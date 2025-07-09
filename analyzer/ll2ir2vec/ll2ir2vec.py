import ir2vec
import sys
import csv

def ll2ir2vec(ll_file_path, prog_csv_file, func_csv_file, instr_csv_file, old_folder):
    # ll_file_path = "../unobfuscated_files/addprime/addprime.ll"
    
    initObj = ir2vec.initEmbedding(ll_file_path, "sym", "f")

    progVector = initObj.getProgramVector()
    # functionVectorMap = initObj.getFunctionVectors()
    # instructionVectorsList = initObj.getInstructionVectors()
    filename = ll_file_path.split('/')[-1].replace('.ll', '')
    folder = old_folder
    try:
        folder = old_folder.split('prog_tigress-4_0_9-')[1].split('/')[0]
        obfuscation = folder.split('_gcc_musl_oslatest_')[0]
    except IndexError:
        obfuscation = "non_obfuscation"
    try:
        o_level = folder.split('_gcc_musl_oslatest_')[1]
    except IndexError:
        o_level = "non"
    # Write progVector to the program CSV file
    with open(prog_csv_file, mode='a', newline='') as csv_file:
        csv_writer = csv.writer(csv_file)
        csv_writer.writerow([filename, obfuscation, o_level]+  list(progVector))
    # # Write function vectors to the function CSV file
    # with open(func_csv_file, mode='a', newline='') as csv_file:
    #     csv_writer = csv.writer(csv_file)
    #     for fun, funcObj in functionVectorMap.items():
    #         csv_writer.writerow([filename, fun, obfuscation, o_level] + list(funcObj['vector']))

    # # Write instruction vectors to the instruction CSV file
    # with open(instr_csv_file, mode='a', newline='') as csv_file:
    #     csv_writer = csv.writer(csv_file)
    #     for ins in instructionVectorsList:
    #         csv_writer.writerow([filename, obfuscation, o_level] + list(ins))

if __name__ == "__main__":
    if len(sys.argv) != 6:
        print("Usage: python ll2ir2vec.py <ll_file_path> <prog_csv_file> <func_csv_file> <instr_csv_file>")
        sys.exit(1)
    ll_file_path = sys.argv[1]
    prog_csv_file = sys.argv[2]
    func_csv_file = sys.argv[3]
    instr_csv_file = sys.argv[4]
    old_file = sys.argv[5]
    ll2ir2vec(ll_file_path, prog_csv_file, func_csv_file, instr_csv_file, old_file)