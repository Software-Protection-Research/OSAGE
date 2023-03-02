import os
import argparse
import pandas as pd
import subprocess
import configparser

from module_helper import *
#from termcolor import cprint


# 1) check which is the original program (gcc program)
# 2) either cmd args is orgi program; else the first one
# 3) check all possible programs against the original program
# 4) append all to one pandas dataframe
# 

class Main():
    __version__: str = "V20210304"


    def is_unique(s):
        a = s.to_numpy()
        return(a[0] == a).all()

    def main(self):

        # Define the arguments;
        aparser = argparse.ArgumentParser(description="Creates testcases specified in ini file for arguments for obfuscated programs")
        aparser.add_argument("-V", "--version", action="version", version="Version: " + self.__version__, help="Print the version.")
        aparser.add_argument("-path", metavar="P", help="Path to the programs/samples for the analysis.")
        # Parse the arguments;
        args = aparser.parse_args()

        if not args.path:
            #logger.error("Please specify the path to the programs.")
            return None


        helper = Helper(args.path)

        prog_name = helper.getProgramName()

        currentRunDir = helper.getRundirectory()

        argument_file_path = helper.getArgumentFilePath()

        iniFile = helper.getIniFile()

        #parses <currenRunDir>/compare_return/obfuscationMethod_progName_return_val.csv
        outname = helper.getCSVreturnOutname()

        all_programs = helper.returnAllProgramList()

        #argument_file = helper.getArgumentFile(helper.getProgramName())
        argument_file = helper.getArgumentFile()

        arguments = ""

        #parse config 
        config = configparser.ConfigParser()
        config.read(iniFile)

        #TODO parse ini file an check if args of prog is file or arguments
        if config[prog_name]['testcase'] == 'fileinput':
            arguments = argument_file
            print(f"[INFO] in compare_return.py config parse the testcase type; in fileinput branch; {arguments=}")
        else:
            #read arguments
            with open (argument_file) as f:
                arguments = f.readline()
            f.close()
            print(f"[INFO] in compare_return.py config parse the testcase type; not in fileinput branch; {arguments=}")

       
        #split arguments for list
        arg_list = arguments.split(" ")
        #print(f"TEMP: {arg_list}")
        temp_dict = {}

        #execute programs with args and save output to pandas dataframe
        count = 0
        for prog in all_programs:
            
            #check returnvalue
            outvalue = ""
            out_list = []

            #check if all programs got compiled (trigress can not compile everything)
            if os.path.exists(prog) is False:
                print(f"Program {prog} could not be found -> not compiled")
                continue
            print(f"Current Program: {prog}")
            
            
            progs_and_args = []
            #append program
            progs_and_args.append(prog)


            for i in arg_list:
                progs_and_args.append(i)

            print(f"Program and it's arguments: {progs_and_args}")
            print()

            #bin_process = subprocess.Popen(progs_and_args, stdout=subprocess.DEVNULL)
            bin_process = subprocess.Popen(progs_and_args, stdout=subprocess.PIPE)
            outvalue = bin_process.communicate()[0]

            exit_code = bin_process.wait()
            out_list.append(str(exit_code))
            out_list.append(outvalue)

            '''
            #append the output file in the csv out_list list
            for elem in arg_list:
                if os.path.isfile(elem):
                    #print("File in arguments exist")
                    try:
                        with open (elem) as f:
                            data = f.read()
                            out_list.append(data)
                        f.close()
                    except:
                        pass
                else:
                    out_list.append(None)
                    #if None already appended -> exit loop otherwise dataframe gets destroyed
                    if out_list[-1] is None:
                        break
                #print(f"[DEBUG]outList: {out_list}")
            '''
            #append to pandas dataframe
            # dict { "prog_flatten (in obf_methods)" : pd.seriers([exit_code, stdout, file])

            obf_methods = []
            tmp = prog.split("/")
            obf_methods.append(tmp[-2])
            #print(f"obs method[-1] type: {type(obf_methods[-1])}")
            
            #with file as output
            #temp_dict[obf_methods[-1]]= pd.Series(out_list, index=["exit_code", "stdout", "file"])
            
            
            temp_dict[obf_methods[-1]]= pd.Series(out_list, index=["exit_code", "stdout"])


            ## output the pandas frame to csv


        return_values = pd.DataFrame(temp_dict)
        #swap cols and rows
        transformed= return_values.T

        print()
        print(f"[DEBUG] Compare_return.py outname: {outname}")
        print()


        #return_values.to_csv(outname)
        transformed.to_csv(outname)

        
        #checks if all return values are 0
        count = 0
        #print(type(transformed['exit_code']))
        for elem in transformed['exit_code']:
            if int(elem) != 0:
                print(f"Return Value is not 0")
            
            count = count + 1

        # strip out the first obf technique and the values.
        # The values of the other one will get compared to this one
        count = 0
        master_output = []
        for elem in transformed.iloc(0)[0]:
            #print(f"test for gcc_values: {elem}")
            master_output.append(elem)

        #print(master_output)

        #compare the values of each elemnt with the master output: 
        for elem in transformed.iloc(0):
            #print(elem.name)
            count = 0
            for item in elem:
                #print(f"Item:{item}\tType of item: {type(item)}")
                if item != master_output[count]:
                    
                    print("Elements Differ!")
                count = count + 1

            

if __name__ == "__main__":
    #logging.config.fileConfig("config/logging_config.ini")
    main = Main()
    main.main()

