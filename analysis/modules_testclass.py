import random
import string
import os
import configparser

from abc import ABC, abstractmethod
from module_helper import *
# from termcolor import cprint



class Testcase:
    
    def __init__(self, path):
        #self path is actual run path 
        self.path = path
        self.testcasedir = os.path.abspath(path)
        self.testcasedir = os.path.join(self.testcasedir, "testcases")

        self.helper = Helper(self.path)
        self.iniFile = self.helper.getIniFile()

    '''
    def getOutputFileName(self, prog_name):
        print(f"[DEBUG] in getOutputFileName prog_name: {prog_name}")

        config = configparser.ConfigParser()
        config.read(self.iniFile)
        print(f"[DEBUG] in getOutputFileName start: testcase: {config[prog_name]['testcase']}")
        testcase = config[prog_name]['testcase']
        size = config[prog_name]['size']
        print("[DEBUG] In getOutputFileName before if/else branch")
        
        #if in fileinput type is needed otherwise testcase
        if testcase == 'fileinput':
            testcasetype = config[prog_name]['type']
            
        else:
            testcasetype = config[prog_name]['testcase']

        return testcasetype + "_" + size + ".args"
    '''



    def checkOutFileExists(self, filename):
        if os.path.exists(filename):
            return True
        else:
            return False


    #generate random string with size
    def generator_string(self, size, chars=string.ascii_letters + string.digits):
        return ''.join(random.choice(chars) for _ in range(size))


    # creates file with "count" number of ints and stores it to self.testcasedir from init
    def int(self, program_name, count: int = 1 ):
        rand_list = []
        output = ""
        filename = self.testcasedir
        filename = os.path.join(self.testcasedir, self.helper.getOutputFileName(program_name))
        
        #check if the file already exists:
        if self.checkOutFileExists(filename):
            print("[DEBUG] In int testcase function Outfile exists branch")
            return

        #filename = self.testcasedir + "/" + program_name + ".args"
        for i in range(int(count)):
            rand_list.append(str(random.randrange(0,999)))
        output = " ".join(rand_list)

        #write_string_to_file(output, filename)
        try:
            f = open(filename, "w+")
            for char in output:
                f.write(char)
            f.close()

        except:
            print("Not able to create testcase {}".format(filename))
        
        

    # creates a random string with "count" number of chars and stores it to self.testcasedir 
    def string(self, program_name , count: int = 2):
        rand_list = []
        filename = self.testcasedir
        filename = os.path.join(self.testcasedir,self.helper.getOutputFileName(program_name))
        #check if the file already exists:
        if self.checkOutFileExists(filename):
            print("[DEBUG] In string testcase function Outfile exists branch")
            return
        #filename = self.testcasedir + "/" + program_name + ".args"
        output = ""
        for i in range (int(count)):
            rand_list.append(random.choice(string.ascii_letters))
        output = "".join(rand_list)

        #write_string_to_file(output, filename)
        try:
            f = open(filename, "w+")
            for char in output:
                f.write(char)
            f.close()

        except:
            print("Not able to create testcase {}".format(filename))
        

    def hexval (self, program_name, count: int = 1):
        rand_list = []
        filename = self.testcasedir
        filename = os.path.join(self.testcasedir,self.helper.getOutputFileName(program_name))
        #filename = os.path.join(self.testcasedir,self.getOutputFileName(program_name))
        #check if the file already exists:

        if self.checkOutFileExists(filename):
            print("[DEBUG] In hexval testcase function Outfile exists branch")
            return


        #filename = self.testcasedir + "/" + program_name + ".args"
        output = ""
        for i in range (int(count)):
            rand_list.append(random.randint(int(0), int(16)))

        #strip out 0x and merge it to output
        for item in rand_list:
            output = output + hex(item)[2:]

        try:
            f = open(filename, "w+")
            for char in output:
                f.write(char)
            f.close()

        except:
            print("Not able to create testcase {}".format(filename))

    
    # TODO add inputpath to function
    def fileinput(self, prog_name, filetype, argstring, outfile, count: int = 1 ):
        '''
        print("\n\nIn module testclass")
        print(f"program_name: {program_name}\tprogram_name type {type(program_name)}")
        print(f"count: {count}\tcount type {type(count)}")
        print(f"filetype: {filetype}\tfiletype type {type(filetype)}")
        '''
        print("\n\n")
        print(f"(In func fileinput) Self Testcaste Dir: {self.testcasedir}")

        #Parse the ini file and call the right function:
        config = configparser.ConfigParser()
        config.read(self.iniFile)

        testcasetype = config[prog_name]['type'] 

        if testcasetype == "int":
            print(f"[INFO] In fileinput function; testcase int")
            self.int(prog_name, count)

        elif testcasetype == "string":
            print(f"[INFO] In fileinput function; testcase string")
            self.string(prog_name, count)

        elif testcasetype == "hexval":
            print(f"[INFO] In fileinput function; testcase hexval")
            self.hexval(prog_name, count)

        ##TODO CHECK outfile and ohter arguments

        '''
        #args file name
        #argsFile = self.testcasedir
        
        #argsFile = os.path.join(self.testcasedir,self.getOutputFileName(program_name))

        #print(f"[DEBUG] in modules_testclass fileinput function; argsFile: {argsFile}b")

        #check if the file already exists:
        
        #if filetype == "string":

        #    print("[DEBUG] in modues_testclass func: fileinput branch: filetype")
            #generate random string for file
        #    string = self.generator_string(int(count))
            #print(f"random String: {string}")

        #elif filetype == "int":
        #    pass

        
        #file for input
        #inFileName = self.testcasedir + "/" + program_name + ".in"
        #print(f"inputfilename (from arguments): {inFileName}")

        #arg_list = []
        #arg_list = argstring.split(" ")

        #check if <in> is provided
        try:
            indexIn = arg_list.index("<in>")
        except:
            indexIn = None
        #check if <out> is provided
        if "<out>" in arg_list:
            indexOut = arg_list.index("<out>")
        else:
            indexOut = None
        #try:
        #    indexOut = arg_list.index("<out>")
        #except:
            #arg_list.remove("<out>")
        #    indexOut = None
            print("[DEBUG] In testclass fileinput except indexOut=None")


        print(f"ARGLIST: {arg_list}")

        arg_list[indexIn] = inFileName
        #check if a.out is output name
        if outfile == "a.out":
            arg_list.remove("<out>")
        #elif indexOut is None:
        #    print("[DEBUG] In testclass fileinput indexOu is None:")
        #    arg_list.remove("<out>")
        elif indexOut is None:
            pass
        else:
            arg_list[indexOut] = outfile


        retstring = " ".join(arg_list)

        print("In testclass before file open (line 180 ish)")
        # write args file
        try:
            f = open(argsFile, "w+")
            for char in retstring:
                f.write(char)
            f.close()
        except:
            print(f"Not able to create {argsFile}")

        # write input file 
        try:
            f = open(inFileName, "w+")
            for char in string:
                f.write(char)
            f.close()
        except:
            print(f"Not able to create input file {inFileName}")
        '''

    # generate picture
    def picture(self):
        pass
        
