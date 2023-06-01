import sys
import rsa_encrypt, rsa_decrypt
import gennerkay

# Get command line arguments
mode = sys.argv[1]  # -e or -d
keyfile = sys.argv[2]
input_file = sys.argv[3]
output_file = sys.argv[4]
print(mode, keyfile, input_file, output_file)
key = []

# Read the key from the key file
with open(keyfile, "r") as f:
    for line in f:
        key.append((int(line.strip("\n"))))
key = tuple(key)
print(key)

# Encrypt or decrypt the data
if mode == "-e":
    rsa_encrypt.encrypt_file(input_file, output_file, key)
elif mode == "-d":
    rsa_decrypt.decrypt_file(input_file, output_file, key)
else:
    print("Invalid mode")
    sys.exit(1)
