import collections
import concurrent.futures
import math
import mimetypes
import os
import string
import struct
import subprocess
import timeit
from abc import ABC, abstractmethod
# import shlex        # for parsing input
from os import path
from time import sleep

import magic
import pandas as pd
import psutil
from capstone import *
# from deepdiff import DeepHash
from elftools.elf.elffile import ELFFile

# from simhash import Simhash


class Metric(ABC):

    def __init__(self, path, arguments):
        self.path = path
        self.arguments = arguments


class Static_Measurer(Metric):

    # Buffer size to read from file (for entropy performance)
    chunk_size: int = 1024

    def __init__(self, path, arguments):
        super().__init__(path, arguments)

    def get_runstatistics(self, string_len: int = 4, entropy_file_start: int = 0, entropy_file_end: int = 0, chunk_size: int = 1):
        '''Get all the statistic at once'''
        runstatistics: dict = dict()
        runstatistics.update([("Filesize", self.get_filesize()),
                              ("Mimetype", self.get_mimetype()),
                              ("Extension", self.get_extension()),
                              ("Strings", self.get_strings(string_len)),
                              ("Entropy", self.get_entropy(
                                  entropy_file_start, entropy_file_end)),
                              ("Chunks", self.get_ngrams(chunk_size))])
        # print(f"Filesize: {self.get_filesize()}")
        # print(f"Mimetype: {self.get_mimetype()}")
        # print(f"Extension: {self.get_extension()}")
        # print(f"Strings: {self.get_strings(string_len)}")
        # print(
        #     f"Entropy: {self.get_entropy(entropy_file_start, entropy_file_end)}")
        # print(f"Chunks: {self.get_ngrams(chunk_size)}")
        return runstatistics

    def get_filesize(self):
        '''Measure the filesize'''
        file_size = os.stat(self.path).st_size
        # print(f"{file_size} Bytes")
        return file_size

    def get_mimetype(self):
        '''return the file's mime type (from the magic bytes not the file extension)'''
        # identifies file types by checking their headers according to a predefined list of file types.
        return magic.from_file(self.path, mime=True)

    def get_extension(self):
        '''return the mime type from the file extension'''
        # Guess the type of a file based on its filename,
        (mimetype, _encoding) = mimetypes.guess_type(self.path, strict=True)
        return mimetype

    def get_strings(self, min: int = 4):
        '''return the strings from the binary'''
        with open(self.path, errors="ignore") as f:
            result = ""
            strings = list()
            for c in f.read():
                if c in string.printable:
                    result += c
                    continue
                if len(result) >= min:
                    strings.append(result)
                result = ""
            if len(result) >= min:
                strings.append(result)
        return strings

    def get_entropy(self, start: int = 0, end: int = 0):
        '''Calculate the entropy from start to end (when end is 0 then till EOF)'''
        with open(self.path, mode="rb") as binary:
            binary.seek(start)
            read_bytes: int = -1
            if end != 0:
                if end <= start:
                    raise ValueError("Start is bigger or equal to end")
                read_bytes = end - start
            file_size: int = 0
            occur_dict: dict = dict()
            # read from file self.chunk_size until EOF or read_bytes
            while (byte_arr := binary.read(self.chunk_size)) and (end == 0 or read_bytes > 0):
                # Only read amount of end - start bytes if end is specified
                if read_bytes > 0:
                    if read_bytes - self.chunk_size < 0:
                        byte_arr = byte_arr[0:read_bytes]
                    else:
                        read_bytes -= self.chunk_size
                file_size += len(byte_arr)
                # print(f"Filesize {file_size}")
                # Looks how often every byte occurs in the array/file
                for b in range(256):
                    ctr: int = 0
                    for byte in byte_arr:
                        if byte == b:
                            ctr += 1
                    # save the amount of occurances of every unique byte
                    occur_dict.setdefault(b, 0)
                    occur_dict[b] += ctr
        freq_list: list = [x / file_size for x in occur_dict.values()]
        ent: float = 0.0
        for freq in freq_list:
            if freq > 0:
                ent = ent + freq * math.log(freq, 2)
        ent = -ent
        # print(f"shannon entropy for original binary file: {ent}")
        return ent

    def get_ngrams(self, n: int = 1):
        '''Split the file into n byte sized chunks. Create a dict with the occurences of each chunk.'''
        if n <= 0:
            raise ValueError("Set chunk size > 0")
        chunks = dict()
        with open(self.path, mode="rb") as binary:
            # assignments in expressions are allowed since python 3.8
            while byte_str := binary.read(n):
                # add key to dict if not already in dict
                chunks.setdefault(byte_str, 0)
                chunks[byte_str] += 1
        # return list with offset of chunks
        return chunks


class Dynamic_Measurer(Metric):

    def __init__(self, path, arguments):
        super().__init__(path, arguments)
        self.df_runstatistics = pd.DataFrame()

    def measure_runstatistics(self, timeout: int = 0, reruns: int = 5):
        '''time the runtime, memory usage, CPU usage, RAM usage, disk usage, network usage 
        of the application (run it reruns+1 times) and return a dataframe with the runs 
        (id, runtime)'''
        for _ in range(reruns + 1):
            df_runtime = pd.DataFrame()
            df_cpu_memory = pd.DataFrame()
            # Execute measure_runtime and _measure_cpu_memory in two seperate threads
            # to run them concurrently
            with concurrent.futures.ThreadPoolExecutor() as executor:
                runtime_thread = executor.submit(self.measure_runtime)
                runstatistics_thread = executor.submit(
                    self._measure_cpu_memory)
                # wait for results from threads
                df_runtime = runtime_thread.result()
                df_cpu_memory = runstatistics_thread.result()
            # Concatenated the two dataframes df_runtime and df_cpu_memory
            df_concatenated = pd.concat([df_runtime, df_cpu_memory], axis=1)
            # Append the dataframe from this run and increase the index by one each time
            self.df_runstatistics = self.df_runstatistics.append(
                df_concatenated, ignore_index=True)
        # print("################")
        # print(self.df_runstatistics)
        return self.df_runstatistics

    def get_runstatistics(self, timeout: int = 0, reruns: int = 0):
        '''Check if the df_runstatistics dataframe is empty if it is run the measure_runstatistics function else just return them'''
        if self.df_runstatistics.empty:
            self.measure_runstatistics(timeout, reruns)
        return self.df_runstatistics

    def get_runtime(self):
        '''Return the runtime of the program'''
        if self.df_runstatistics.empty:
            raise RuntimeError("Execute measure_runstatistics before!")
        return self.df_runstatistics["runtime"]

    def get_memoryusage(self):
        '''Return a subdataframe containing only the memoryusage'''
        if self.df_runstatistics.empty:
            raise RuntimeError("Execute measure_runstatistics before!")
        return self.df_runstatistics["rss", "vms", "shared", "text", "lib", "data", "dirty", "uss", "pss", "swap"]

    def get_cpuusage(self):
        '''Return a subdataframe containing only the cpuusage'''
        if self.df_runstatistics.empty:
            raise RuntimeError("Execute measure_runstatistics before!")
        return self.df_runstatistics["user", "system", "children_user", "children_system", "iowait"]

    def measure_runtime(self):
        '''Return a dataframe with the runtime of the program'''
        start_time = timeit.default_timer()
        try:
            # Create a subprocess and writes stdout to /dev/null
            tmp = self.arguments.split(" ")

            prog = [self.path]
            prog = prog + tmp

            bin_process = subprocess.Popen(prog, stdout=subprocess.DEVNULL)
            #bin_process = subprocess.Popen(self.path + " 12 34", stdout=subprocess.DEVNULL)

            # Waits for Program to finish and returns exitcode
            exit_code = bin_process.wait()
        # occurs when path is invalid
        except ValueError as e:
            # handle ValueError exception
            print(f"Invalid arguments. ValueError: {e}")
        except Exception as e:
            print(f"Error occurred: {e}")
        stop_time = timeit.default_timer()
        runtime = stop_time - start_time

        if exit_code != 0:
            print(
                f"Programm didn't exit with returncode 0, instead with: {exit_code}")

        # pandas dataframe needs a list or a tuple thats why runtime is in enclosed with []
        df_runtime = pd.DataFrame([runtime], columns=["runtime"])
        # print(f"Time: {stop_time - start_time}")
        return df_runtime

    def measure_memoryusage(self):
        '''Get a subdataframe containing only the memoryusage'''
        try:
            # Create a subprocess and writes stdout to /dev/null
            tmp = self.arguments.split(" ")

            prog = [self.path]
            prog = prog + tmp

            # Create a subprocess and writes stdout to /dev/null
            #bin_process = subprocess.Popen(self.path, stdout=subprocess.DEVNULL)
            bin_process = subprocess.Popen(prog, stdout=subprocess.DEVNULL)
            process = psutil.Process(bin_process.pid)
            index: int = 0
            # Check if subprocess is still running (None = still running, otherwise returncode)
            # No Output is possible if program is faster than psutil
            while bin_process.poll() == None:
                memory_data_list = []
                # Get the memory usage of the process and
                # https://psutil.readthedocs.io/en/latest/#psutil.Process.memory_info
                memory_data_list.append(list(process.memory_full_info()))
                sleep(1/10)
            # Create dataframe from memory collected memory values
            df_memoryusage = pd.DataFrame(memory_data_list, columns=[
                "rss", "vms", "shared", "text", "lib", "data", "dirty", "uss", "pss", "swap"])
            if bin_process.poll() != 0:
                print(
                    f"Programm didn't exit with returncode 0, instead with: {bin_process.poll()}")
            return df_memoryusage
        # occurs when path is invalid
        except ValueError as e:
            # handle ValueError exception
            print(f"Invalid arguments. ValueError: {e}")
            exit(1)
        except Exception as e:
            print(f"Error occurred: {e}")
            exit(1)

    def measure_cpuusage(self):
        '''Get a subdataframe containing only the cpuusage'''
        try:
            # Create a subprocess and writes stdout to /dev/null
            tmp = self.arguments.split(" ")

            prog = [self.path]
            prog = prog + tmp

            bin_process = subprocess.Popen(prog, stdout=subprocess.DEVNULL)
            process = psutil.Process(bin_process.pid)
            cpu_data_queue: collections.deque = collections.deque(maxlen=2)
            # No Output is possible if program is faster than psutil
            # That's why the dequeue is prefilled with some values
            cpu_time_tuple: tuple = (0.0, 0.0, 0.0, 0.0, 0.0)
            cpu_data_queue.append(cpu_time_tuple)
            # Check if subprocess is still running (None = still running, otherwise returncode)
            while bin_process.poll() == None:
                # process.cpu_times(): Returns a named tuple representing the accumulated process times, in seconds
                # Get time spent in user, system, children_user, children_system, iowait mode
                cpu_data_queue.append(process.cpu_times())
                sleep(1/100)
            # Create dataframe with highest cpu time
            # Last cpu times could be 0 if process exits before process.cpu_times() gets the values
            if len(cpu_data_queue) == 2:
                cpu_time = [sum(tup) for tup in cpu_data_queue]
                if cpu_time[1] > cpu_time[0]:
                    df_cpuusage = pd.DataFrame([cpu_data_queue[1]], columns=[
                                               "user", "system", "children_user", "children_system", "iowait"])
                else:
                    df_cpuusage = pd.DataFrame([cpu_data_queue[0]], columns=[
                                               "user", "system", "children_user", "children_system", "iowait"])
            else:
                df_cpuusage = pd.DataFrame([cpu_data_queue[0]], columns=[
                                           "user", "system", "children_user", "children_system", "iowait"])
            if bin_process.poll() != 0:
                print(
                    f"Programm didn't exit with returncode 0, instead with: {bin_process.poll()}")
            return df_cpuusage
        # occurs when path is invalid
        except ValueError as e:
            # handle ValueError exception
            print(f"Invalid arguments. ValueError: {e}")
            exit(1)
        except Exception as e:
            print(f"Error occurred: {e}")
            exit(1)

    def _measure_cpu_memory(self):
        '''Get a subdataframe containing the memory and cpu usage'''
        try:
            # Create a subprocess and writes stdout to /dev/null
            tmp = self.arguments.split(" ")

            prog = [self.path]
            prog = prog + tmp

            #bin_process = subprocess.Popen(self.path, stdout=subprocess.DEVNULL)
            bin_process = subprocess.Popen(prog, stdout=subprocess.DEVNULL)
            # Analyse that subprocess with psutils
            process = psutil.Process(bin_process.pid)
        # occurs when path is invalid
        except ValueError as e:
            # handle ValueError exception
            print(f"Invalid arguments. ValueError: {e}")
            exit(1)
        except Exception as e:
            print(f"Error occurred: {e}")
            exit(1)

        # Define helper variables
        vms_before: int = 0
        memory_data: tuple = (0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
        cpu_data_queue: collections.deque = collections.deque(maxlen=2)
        # No Output is possible if program is faster than psutil
        # That's why the dequeue is prefilled with 0 values
        cpu_time_tuple: tuple = (0.0, 0.0, 0.0, 0.0, 0.0)
        cpu_data_queue.append(cpu_time_tuple)
        # Check if subprocess is still running (None = still running, otherwise returncode)
        # No Output is possible if program is faster than psutil
        while (return_value := bin_process.poll()) == None:
            # Get cpu and ram info in oneshot
            process_info_dict = process.as_dict(
                attrs=["cpu_times", "memory_full_info"])
            # Get the memory usage of the process if vms is bigger than at the last request
            # vms: aka “Virtual Memory Size”, this is the total amount of virtual memory used
            # by the process.
            # https://psutil.readthedocs.io/en/latest/#psutil.Process.memory_info
            if process_info_dict["memory_full_info"].vms > vms_before:
                vms_before = process_info_dict["memory_full_info"].vms
                memory_data = process_info_dict["memory_full_info"]
            # process.cpu_times(): Returns a named tuple representing the accumulated process times,
            # in seconds (time spent in user, system, children_user, children_system, iowait mode)
            cpu_data_queue.append(process_info_dict["cpu_times"])

        # Create dataframe with last (highest) cpu times
        # Last cpu times could be 0 if process exits before while loop could even run once or
        # exited between data collection and while condition process.cpu_times() returns a tuple
        # with zero if executed after process exited. Thats why the last
        if len(cpu_data_queue) == 2:
            cpu_time: float = [sum(tup) for tup in cpu_data_queue]
            # Compare the sum of the two tuples
            if cpu_time[1] > cpu_time[0]:
                df_cpuusage = pd.DataFrame([cpu_data_queue[1]], columns=[
                    "user", "system", "children_user", "children_system", "iowait"])
            else:
                df_cpuusage = pd.DataFrame([cpu_data_queue[0]], columns=[
                    "user", "system", "children_user", "children_system", "iowait"])
        else:
            df_cpuusage = pd.DataFrame([cpu_data_queue[0]], columns=[
                                       "user", "system", "children_user", "children_system", "iowait"])
        # Create dataframe with memory_usage
        df_memoryusage = pd.DataFrame([memory_data], columns=[
                                      "rss", "vms", "shared", "text", "lib", "data", "dirty", "uss", "pss", "swap"])
        # Create dataframe with return value
        df_returnvalue = pd.DataFrame(
            [[return_value]], columns=["return_value"])
        # Create one dateframe from cpu-, memory usage and return value
        df_runstatistics = pd.concat(
            [df_cpuusage, df_memoryusage, df_returnvalue], axis=1)
        return df_runstatistics
