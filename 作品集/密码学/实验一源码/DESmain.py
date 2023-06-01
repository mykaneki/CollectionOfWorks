from descore import *

if __name__ == '__main__':
    mode = sys.argv[1]  # -e or -d
    key = sys.argv[2]
    input_file = sys.argv[3]
    output_file = sys.argv[4]
    if mode == '-e':
        encmain(key, input_file, output_file)
    elif mode == '-d':
        decmain(key, input_file, output_file)
