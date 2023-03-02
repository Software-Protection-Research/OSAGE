#!/bin/python3
"""
Takes one program as argument and measures it. 
The program parses the testcase folder in the run directory of the given programm for the arguments.

"""
# Imports
import argparse
import logging
import logging.config
import configparser
import os

from modules_metric import *
from module_helper import *

logger = logging.getLogger()


class Main():
    """Mainclass.

    Check the arguments and do the measurements.
    """

    __version__: str = "V20210304"

    def main(self):
        """Mainfunction.

        Checks parameters and calls the measurement function.
        """
        # Define the arguments;
        aparser = argparse.ArgumentParser(description="Binary Comperator - Analyzes and compares dynamic statistics of binaries.")
        aparser.add_argument("-V", "--version", action="version", version="Version: " + self.__version__,
                             help="Print the version.")
        aparser.add_argument("-path", metavar="P", help="Path to the programs/samples for the analysis.")
        aparser.add_argument("-json", action="store_true", help="Flag if set output is json. default output is csv.")
        # TODO add arg flag for csv or json output
        # Parse the arguments; args = aparser.parse_args()
        args = aparser.parse_args()

        if not args.path:
            logger.error("Please specify the path to the programs.")
            return None

        # TODO: Check if the directory exists

        count = 0
        arguments_list = []


        helper = Helper(args.path)
        prog_name = helper.getProgramName()

        testcaseDir = helper.getArgumentFilePath()
        if path.exists(testcaseDir) is False: 
            print("Something bad happended testcases folder does not exist")

        argumentFile = helper.getArgumentFile()
        if os.path.isfile(argumentFile) is False:
            print("No Argument file exists exiting ...")
            exit(1)

        # DEBUG PRINTS:
        print(f"[DEBUG] Measure.py prog_name: {prog_name}")
        print(f"[DEBUG] Measure.py testcaseDir: {testcaseDir}")
        print(f"[DEBUG] Measure.py argumentFile: {argumentFile}")
        print(f"[DEBUG] Measure.py ")

        iniFile = helper.getIniFile()
        
        #parse config 
        config = configparser.ConfigParser()
        config.read(iniFile)

        #parse ini file an check if args of prog is file or arguments
        if config[prog_name]['testcase'] == 'fileinput':
            arguments = argumentFile
            #print(f"[INFO] in measure.py config parse the testcase type; in fileinput branch; {arguments=}")
        else:
            with open (argumentFile) as f:
                arguments = f.readline()
            f.close()
        
        #TODO check if arguments is path (first inpuit second output)
        #parse name for output file in ...<run...>/<obfmethod>/<progname>.outfile 


        print(f"Argument file: {argumentFile}")
        print(f"Arguments for prog: {arguments}")

        static_measureTest = Static_Measurer(args.path, arguments)
        static_df = static_measureTest.get_runstatistics()

        del static_df['Chunks']
        del static_df['Strings']


        dynamic_measureTest = Dynamic_Measurer(args.path, arguments)
        dynamic_df = dynamic_measureTest.measure_runstatistics()
        #print (dynamic_measureTest.measure_runstatistics())    

        for key in static_df:
            dynamic_df[key] = static_df.get(key)
        
        #print(dynamic_df)
        print("Programm: "+ args.path)
        print("Runtime Mean: {}".format(dynamic_df['runtime'].mean()))
        print("Runtime Median: {}".format(dynamic_df['runtime'].median()))
        print("Runtime Min: {}".format(dynamic_df['runtime'].min()))
        print("Runtime Max: {}".format(dynamic_df['runtime'].max()))
        print ()
        print("VMS Mean: {}".format(dynamic_df['vms'].mean()))
        print("VMS Median: {}".format(dynamic_df['vms'].median()))
        print("VMS Min: {}".format(dynamic_df['vms'].min()))
        print("VMS Max: {}".format(dynamic_df['vms'].max()))

        if not args.json:
            csv_name = args.path + ".csv"
            dynamic_df.to_csv (csv_name, index=True, header=True)
        else:
            json_name = args.path + ".json"
            dynamic_df.to_json(json_name, index=True )

if __name__ == "__main__":
    #logging.config.fileConfig("config/logging_config.ini")
    main = Main()
    main.main()
