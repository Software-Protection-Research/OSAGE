import numpy as np
import pickle
import sys
from pathlib import Path

def elf_to_pickle(elf_file_path, output_pickle_path):
    with open(elf_file_path, 'rb') as file:
        elf_bytes = file.read()

    length = len(elf_bytes)
    size = int(np.ceil(np.sqrt(length)))

    byte_array = np.frombuffer(elf_bytes, dtype=np.uint8)
    if length < size * size:
        byte_array = np.pad(byte_array, (0, size*size - length), 'constant')

    image_array = np.reshape(byte_array, (size, size))

    # Serialize the array to a pickle file
    with open(output_pickle_path, 'wb') as f:
        pickle.dump(image_array, f)

# def is_elf_file(file_path):
#     try:
#         with open(file_path, 'rb') as file:
#             return file.read(4) == b'\x7fELF'
#     except:
#         return False

def main():
    if len(sys.argv) < 2:
        print("Usage: grayscale.py <out_file_without_extension>")
        sys.exit(1)
    sample = sys.argv[1]

    out_file = Path(f"/out/{sample}.out")
    pickle_file = Path(f"/out/{sample}.pickle")
    # if not is_elf_file(out_file):
    #     print(f"Error: {out_file} is not a valid ELF file.")
    #     sys.exit(1)
    # Convert ELF to grayscale pickle
    elf_to_pickle(out_file, pickle_file)

if __name__ == "__main__":
    main()