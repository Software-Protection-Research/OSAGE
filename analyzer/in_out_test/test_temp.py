""" Temp
TODO Describe the file
"""
from module_helper import Helper


program_helper = Helper("/home/obfuscation/Documents/is191840_masterthesis/code/out/run_14:51:48_21_04_2021/prog_flatten/add")
testcase_helper = Helper("/home/obfuscation/Documents/is191840_masterthesis/code/out/run_14:51:48_21_04_2021")


print(f"Program Name: {program_helper.getProgramName()}")
print(f"Program Name: {testcase_helper.getProgramName()}")
print()

print(f"BAseDirectory: {program_helper.getBaseDirectory()}")
print(f"BAseDirectory : {testcase_helper.getBaseDirectory()}")
print()

print(f"Rundirectory: {program_helper.getRundirectory()}")
print(f"Rundirectory : {testcase_helper.getRundirectory()}")
print()

print(f"ArugmentFilePath: {program_helper.getArgumentFilePath()}")
print(f"ArugmentFilePath : {testcase_helper.getArgumentFilePath()}")
print()

print(f"ArugmentFile: {program_helper.getArgumentFile()}")
print(f"ArugmentFile: {testcase_helper.getArgumentFile()}")
print()

print(f"configDir: {program_helper.getConfigDir()}")
print(f"configDir: {testcase_helper.getConfigDir()}")
print()

print(f"iniFile: {program_helper.getIniFile()}")
print(f"iniFile: {testcase_helper.getIniFile()}")
print()

print(f"configFile: {program_helper.getConfigFile()}")
print(f"configFile: {testcase_helper.getConfigFile()}")
print()

print(f"ReturnCompareDirectory: {program_helper.getReturnCompareDirectory()}")
print(f"ReturnCompareDirectory: {testcase_helper.getReturnCompareDirectory()}")
print()

print(f"CSVreturnOutname: {program_helper.getCSVreturnOutname()}")
print(f"CSVreturnOutname: {testcase_helper.getCSVreturnOutname()}")
print()

print(f"returnAllProgamList: {program_helper.returnAllProgramList()}")
print(f"returnAllProgamList: {testcase_helper.returnAllProgramList()}")
# The end
