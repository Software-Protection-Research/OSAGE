"""
"""
import argparse
import configparser
import os

from modules_testclass import *
from module_helper import *

class Main():
    __version__: str = "V20210304" 

    def main(self):
        """ Main function.
        TODO What does the main function do?
        """

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
        runDirectory = helper.getRundirectory()

        #helper for parsing
        helper = Helper(args.path)
        configDir = helper.getConfigDir()
        configFile = helper.getConfigFile()
        iniFile = helper.getIniFile()

        # check ini file 
        program_list = []
        config = configparser.ConfigParser()
        #try:
        config.read(iniFile)
        #print("Config sections: {}".format(config.sections()))

        testcase = Testcase(args.path)
        for entry in config.sections():
            #program_list.append(config[prog_name.upper()][entry])
            program_list.append(entry)
            #testcase_list.append(config[entry]['testcase'])
            #count_list.append(config[entry]['bytesize'])


            # testcase and bytesize is mandatory
            if "testcase" in config[entry]:
                #do stuff
                tcase = config[entry]['testcase']
                
            else:
                print(f"Testcase entry is mandatory in ini file for: {entry}")

            if "size" in config[entry]:
                size = config[entry]['size']

            else:
                print(f"Size entry is madatory in ini file for: {entry}")

            #print(f"Tcase: {tcase}")


            #check if right function
            if tcase in dir(testcase):
                if tcase == "int":
                    testcase.int(entry.lower() ,size)
                elif tcase == "string":
                    testcase.string(entry.lower() ,size)
                elif tcase == "hexval":
                    testcase.hexval(entry.lower() ,size )

                #FILEINPUT testcase 
                elif tcase == "fileinput":
                    filetype = config[entry]['type']

                    #print(f"Testcase args content: {config[entry]['args']}")
                    #inputFile = config[entry]['infilename']
                    outputFile = config[entry]['outfilename']
                                        
                    outputFile = args.path + "/ret_compare/" + outputFile
                    argstring = config[entry]['args']

                    #print(f"[DEBUG] in testcases.py tcase fileinput; argstring: {argstring}")
                    print(f"[DEBUG] in testcases.py tcase fileinput; outputFile: {outputFile}")
                    
                    #Just create a file 
                    testcase.fileinput(entry.lower(), filetype, argstring, outputFile, size)



                #Add Testcases here:
            else:
                print(f"Testcase: {tcase} not available in class")

            #Just for debugging and readability delete when finished:
            print("\n")


        #print(f"count list: {count_list}")

        #except:
        #    print ("could not read config. exiting ...")
        #    exit (1)

        print (f"Run path: {args.path}")


if __name__ == "__main__":
    #logging.config.fileConfig("config/logging_config.ini")
    main = Main()
    main.main()

