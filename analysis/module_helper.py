import os
import string
import configparser


class Helper:

    def __init__(self, path):
        self.path=path

    #simple wrapper to check if path is valid
    def check_file_path(self, path):
        if os.path.exists(path) is False:
            print(f"File path {path} does not exist")
            return False
        else:
            return True

    #get the output file name (../testcases/int_100.args)
    def getOutputFileName(self, prog_name):
        config = configparser.ConfigParser()    
        config.read(self.getIniFile())

        testcase = config[prog_name]['testcase']
        size = config[prog_name]['size']

        #if in fileinput type is needed otherwise testcase
        if testcase == 'fileinput':
            testcasetype = config[prog_name]['type']
            
        else:
            testcasetype = config[prog_name]['testcase']

        return testcasetype + "_" + size + ".args"


    '''
    def getOutputFileName(self, prog_name):
        config = configparser.ConfigParser()
        config.read(self.getIniFile())
        testcase = config[prog_name]['testcase']
        size = config[prog_name]['size']

        if testcase == 'fileinput':
            testcase = 'file'
            testcasetype = config[prog_name]['type']
        else:
            testcase = 'arg'
            testcasetype = config[prog_name]['testcase']

        return testcasetype + "_" + size + "_" + testcase + ".args"
    '''

    def checkOutFileExists(self, filename):
        if os.path.exists(filename):
            return True
        else:
            return False

    # returns the program name (add, sort, etc) not possible in testcases
    def getProgramName(self):
        prog_name = self.path.split("/")
        prog_name = prog_name[-1]
        return prog_name

    #get basedirectory from config file (depends on if caller is testcases.py or other script)
    def getBaseDirectory(self):
        if os.path.isdir(self.path):
            configFile = os.path.join(self.path, "../../config/config.sh")
            configFile = os.path.abspath(configFile)
        else:
            configFile = os.path.join(self.path , "../../../../config/config.sh")
            configFile = os.path.abspath(configFile)

        #print(f"In getBaseDirectory configFile val: {configFile}")
        data = ''
        with open(configFile) as f:
            for line in f:
                if "abcdef_dir_base" in line:
                    base = data + line
                    break
        f.close()
        base = base.split("=")
        baseDirectory = base[1].replace('"','')
        baseDirectory = baseDirectory.replace("\n","")
        return baseDirectory

    #gets the current run directory from the self.path
    def getRundirectory(self):
        # Testcases.py calls with dir name 
        if os.path.isdir(self.path):
            currentRunDir = os.path.abspath(self.path)
        else:
            currentRunDir = os.path.abspath(self.path)
            currentRunDir = os.path.join(currentRunDir, "../..")
            currentRunDir = os.path.realpath(currentRunDir)
        return currentRunDir
        

    #returns the file path .../out/run<...>/testcases
    def getArgumentFilePath(self):
        argument_file_path = os.path.join(self.getRundirectory(), "testcases")
        argument_file_path = os.path.abspath(argument_file_path)
        return argument_file_path


    # get the argument file for the current "program family"
    def getArgumentFile(self):
        
        prog_name = self.getProgramName()
        argument_file = self.getArgumentFilePath()

        argument_file = os.path.join(argument_file, self.getOutputFileName(prog_name))
        argument_file = os.path.abspath(argument_file)

        return argument_file


    #get the config directory in basedirectory
    def getConfigDir(self):
        configDir = os.path.join(self.getBaseDirectory(), "config/")
        configDir = os.path.abspath(configDir)
        return configDir


    #return the file path <basedir>/config/testcase.ini
    def getIniFile(self):
        iniFile = os.path.join(self.getConfigDir(), "testcase.ini")
        iniFile = os.path.abspath(iniFile)
        return iniFile 

    #get the config.sh file from <..>/config/config.sh
    def getConfigFile(self):
        configFile = os.path.join(self.getConfigDir(), "config.sh")
        configFile = os.path.abspath(configFile)
        if self.check_file_path(configFile):
            return configFile
        else:
            return None

    #get the <out>/<run...>/ret_compare directory of the current run
    def getReturnCompareDirectory(self):
        ret_compare_dir = os.path.join(self.getRundirectory(), "ret_compare/")
        ret_compare_dir = os.path.abspath(ret_compare_dir)

        if os.path.exists(ret_compare_dir):
            return ret_compare_dir 
        else:
            os.makedirs(ret_compare_dir)
            return ret_compare_dir

    #get the obfuscation method
    def getObfuscationMethod(self):
        obfuscationMethod = os.path.abspath(self.path)
        if os.path.isfile(obfuscationMethod):
            return obfuscationMethod.split("/")[-2]


    # get the outputname for the csv file (compare_return.py)
    def getCSVreturnOutname(self):
        #outname = os.path.join(str(self.getReturnCompareDirectory()), str(self.getObfuscationMethod()))
        outname = os.path.join(str(self.getReturnCompareDirectory()), str(self.getProgramName()))
        outname = outname + "_return_val.csv"

        return outname 

    #returns all programms from same type (all sort programs, or all add programs)
    def returnAllProgramList(self):
        all_programs = []
        directories = os.scandir(self.getRundirectory())
        for element in directories:
            if (element.name != "testcases" and element.name != "ret_compare"):
                all_programs.append(os.path.abspath(os.path.join(element, self.getProgramName())))

        return all_programs
    
    #returns all csv files
    def getAllCsvFiles(self):
        all_csv_names = []
        prog_name = self.getProgramName()
        currentRunDir = self.getRundirectory()

        for elem in os.scandir(currentRunDir):
            if (elem.name != "testcases" and elem.name != "ret_compare" and elem.name != "measure_compare"):
                if os.path.exists(os.path.join(os.path.join(currentRunDir ,elem.name), prog_name + '.csv')) is False:
                    continue
                all_csv_names.append( os.path.join(os.path.join(currentRunDir ,elem.name), prog_name + '.csv'))

        return all_csv_names


    def getObfuscationMethodFromCsvList(self, list_of_csv_files):
        list_obf_methods = []
        for elem in list_of_csv_files:
            list_obf_methods.append(elem.split("/")[-2])

        return list_obf_methods

    def getResultDirectory(self):
        result_directory = self.getRundirectory()
        result_directory = result_directory + "/results/"

        return result_directory


    def getTestcase(self):
        pass


