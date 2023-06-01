import binascii
import sys

# 64bit初始置换表
IP = [
    58, 50, 42, 34, 26, 18, 10, 2,
    60, 52, 44, 36, 28, 20, 12, 4,
    62, 54, 46, 38, 30, 22, 14, 6,
    64, 56, 48, 40, 32, 24, 16, 8,
    57, 49, 41, 33, 25, 17, 9, 1,
    59, 51, 43, 35, 27, 19, 11, 3,
    61, 53, 45, 37, 29, 21, 13, 5,
    63, 55, 47, 39, 31, 23, 15, 7
]

# 64bit逆置换
IP_1 = [40, 8, 48, 16, 56, 24, 64, 32,
        39, 7, 47, 15, 55, 23, 63, 31,
        38, 6, 46, 14, 54, 22, 62, 30,
        37, 5, 45, 13, 53, 21, 61, 29,
        36, 4, 44, 12, 52, 20, 60, 28,
        35, 3, 43, 11, 51, 19, 59, 27,
        34, 2, 42, 10, 50, 18, 58, 26,
        33, 1, 41, 9, 49, 17, 57, 25]

# 密钥选择 56
PC1 = [57, 49, 41, 33, 25, 17, 9,
       1, 58, 50, 42, 34, 26, 18,
       10, 2, 59, 51, 43, 35, 27,
       19, 11, 3, 60, 52, 44, 36,
       63, 55, 47, 39, 31, 23, 15,
       7, 62, 54, 46, 38, 30, 22,
       14, 6, 61, 53, 45, 37, 29,
       21, 13, 5, 28, 20, 12, 4]

# 压缩置换 48
PC2 = [14, 17, 11, 24, 1, 5, 3, 28,
       15, 6, 21, 10, 23, 19, 12, 4,
       26, 8, 16, 7, 27, 20, 13, 2,
       41, 52, 31, 37, 47, 55, 30, 40,
       51, 45, 33, 48, 44, 49, 39, 56,
       34, 53, 46, 42, 50, 36, 29, 32]

# 密钥循环左移位数
key_LCS = [1, 1, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 1]

# 拓展置换
E = [32, 1, 2, 3, 4, 5, 4, 5,
     6, 7, 8, 9, 8, 9, 10, 11,
     12, 13, 12, 13, 14, 15, 16, 17,
     16, 17, 18, 19, 20, 21, 20, 21,
     22, 23, 24, 25, 24, 25, 26, 27,
     28, 29, 28, 29, 30, 31, 32, 1]

# 置换函数
P_table = [16, 7, 20, 21, 29, 12, 28, 17, 1, 15, 23, 26, 5, 18, 31, 10, 2, 8, 24, 14, 32, 27, 3, 9, 19, 13, 30, 6, 22,
           11, 4, 25]

# SBox
S = [
    # S1
    [
        [14, 4, 13, 1, 2, 15, 11, 8, 3, 10, 6, 12, 5, 9, 0, 7],
        [0, 15, 7, 4, 14, 2, 13, 1, 10, 6, 12, 11, 9, 5, 3, 8],
        [4, 1, 14, 8, 13, 6, 2, 11, 15, 12, 9, 7, 3, 10, 5, 0],
        [15, 12, 8, 2, 4, 9, 1, 7, 5, 11, 3, 14, 10, 0, 6, 13]
    ],
    # S2
    [
        [15, 1, 8, 14, 6, 11, 3, 4, 9, 7, 2, 13, 12, 0, 5, 10],
        [3, 13, 4, 7, 15, 2, 8, 14, 12, 0, 1, 10, 6, 9, 11, 5],
        [0, 14, 7, 11, 10, 4, 13, 1, 5, 8, 12, 6, 9, 3, 2, 15],
        [13, 8, 10, 1, 3, 15, 4, 2, 11, 6, 7, 12, 0, 5, 14, 9]
    ],
    # S3
    [
        [10, 0, 9, 14, 6, 3, 15, 5, 1, 13, 12, 7, 11, 4, 2, 8],
        [13, 7, 0, 9, 3, 4, 6, 10, 2, 8, 5, 14, 12, 11, 15, 1],
        [13, 6, 4, 9, 8, 15, 3, 0, 11, 1, 2, 12, 5, 10, 14, 7],
        [1, 10, 13, 0, 6, 9, 8, 7, 4, 15, 14, 3, 11, 5, 2, 12]
    ],
    # S4
    [
        [7, 13, 14, 3, 0, 6, 9, 10, 1, 2, 8, 5, 11, 12, 4, 15],
        [13, 8, 11, 5, 6, 15, 0, 3, 4, 7, 2, 12, 1, 10, 14, 9],
        [10, 6, 9, 0, 12, 11, 7, 13, 15, 1, 3, 14, 5, 2, 8, 4],
        [3, 15, 0, 6, 10, 1, 13, 8, 9, 4, 5, 11, 12, 7, 2, 14]
    ],
    # S5
    [
        [2, 12, 4, 1, 7, 10, 11, 6, 8, 5, 3, 15, 13, 0, 14, 9],
        [14, 11, 2, 12, 4, 7, 13, 1, 5, 0, 15, 10, 3, 9, 8, 6],
        [4, 2, 1, 11, 10, 13, 7, 8, 15, 9, 12, 5, 6, 3, 0, 14],
        [11, 8, 12, 7, 1, 14, 2, 13, 6, 15, 0, 9, 10, 4, 5, 3]
    ],
    # S6
    [
        [12, 1, 10, 15, 9, 2, 6, 8, 0, 13, 3, 4, 14, 7, 5, 11],
        [10, 15, 4, 2, 7, 12, 9, 5, 6, 1, 13, 14, 0, 11, 3, 8],
        [9, 14, 15, 5, 2, 8, 12, 3, 7, 0, 4, 10, 1, 13, 11, 6],
        [4, 3, 2, 12, 9, 5, 15, 10, 11, 14, 1, 7, 6, 0, 8, 13]
    ],
    # S7
    [
        [4, 11, 2, 14, 15, 0, 8, 13, 3, 12, 9, 7, 5, 10, 6, 1],
        [13, 0, 11, 7, 4, 9, 1, 10, 14, 3, 5, 12, 2, 15, 8, 6],
        [1, 4, 11, 13, 12, 3, 7, 14, 10, 15, 6, 8, 0, 5, 9, 2],
        [6, 11, 13, 8, 1, 4, 10, 7, 9, 5, 0, 15, 14, 2, 3, 12]
    ],
    # S8
    [
        [13, 2, 8, 4, 6, 15, 11, 1, 10, 9, 3, 14, 5, 0, 12, 7],
        [1, 15, 13, 8, 10, 3, 7, 4, 12, 5, 6, 11, 0, 14, 9, 2],
        [7, 11, 4, 1, 9, 12, 14, 2, 0, 6, 10, 13, 15, 3, 5, 8],
        [2, 1, 14, 7, 4, 10, 8, 13, 15, 12, 9, 0, 3, 5, 6, 11]
    ]
]


def left(lst: list, num: int) -> list:
    from collections import deque

    # 将列表转换为双端队列
    dq = deque(lst)

    # 循环 num 次
    for _ in range(num):
        # 将双端队列最后一个元素移动到开头
        dq.appendleft(dq.pop())

    # 将双端队列转换回列表
    lst = list(dq)

    return lst


# 置换
def tableTrans(text, table):
    s = ''
    for i in table:
        s += text[i - 1]

    return s


def get_subkey(key):
    # 密钥置换选择1
    key = tableTrans(key, PC1)
    subkey = []
    # 对半分
    L = key[:int(len(key) / 2)]
    R = key[int(len(key) / 2):]
    for i in key_LCS:
        # 左移i位2
        L = left(L, i)
        R = left(R, i)
        # 密钥置换选择2
        key_i = tableTrans(L + R, PC2)
        subkey.append(key_i)
    print(subkey)
    return subkey


def F(R: list, subkey: list) -> str:
    """
    密码函数F
    1. 32 扩展置换 -> 48
    2. 与子密钥异或 -> 48
    3. 48 Sbox(6->4) -> 32
    4. 32 P置换 -> 32
    :return: 32bits str
    """
    # E表扩展/置换
    R_E = tableTrans(R, E)

    # 与子密钥异或
    R_XOR_key = ''
    for i, j in zip(R_E, subkey):
        R_XOR_key += str(int(i) ^ int(j))

    # SBox代换/选择
    R_SBox = ''
    for i in range(8):
        n = 6 * i
        row = int(R_XOR_key[n] + R_XOR_key[n + 5], 2)
        col = int(R_XOR_key[n + 1: n + 5], 2)
        SBox_num = S[i][row][col]
        R_SBox += format(int(SBox_num), '04b')

    # P表置换
    R_P = tableTrans(R_SBox, P_table)

    return R_P


def encrypt_round(text, subkey):
    # IP初始置换得到64bits的key
    L = text[:32]
    R = text[32:]
    # Li = R(i-1)
    L_out = R
    # F函数，计算下一轮的右边
    R_P = F(R, subkey)
    # L与R_P异或得到最终的右半部分
    R_out = ''
    for i, j in zip(L, R_P):
        R_out += str(int(i) ^ int(j))
    return L_out + R_out


def DES(plaintext, subkey) -> str:
    # 明文进行初始置换
    text = tableTrans(plaintext, IP)

    # 16轮加密
    for i in range(16):
        text = encrypt_round(text, subkey[i])

    # 32bit对换
    text = text[32:] + text[:32]

    # 逆初始置换
    text = tableTrans(text, IP_1)

    return text


def DES_CBC(plaintext: str, iv: str, subkey: list):
    # M ^ IV
    print(plaintext)
    print(len(plaintext))
    print(iv)
    print(len(iv))
    ciphertextgrouping = str(int(plaintext) ^ int(iv))
    while len(ciphertextgrouping) != 64:
        ciphertextgrouping = "0" + ciphertextgrouping
    print(ciphertextgrouping)
    print(len(ciphertextgrouping))
    ciphertextgrouping = DES(ciphertextgrouping, subkey)
    return ciphertextgrouping


def DAA(filename, subkey_encrypt, filename2store, model):
    with open(filename, 'rb') as f:
        plaintext = f.read()
    more_ = len(plaintext) % 8
    if more_ != 0:
        plaintext += (7 - more_) * b'0' + str(8 - more_).encode()
    plaintext = format(int(plaintext.hex(), 16), '0{}b'.format(len(plaintext) * 8))
    secret_text = ''
    for i in range(len(plaintext) // 64):
        block = plaintext[64 * i: 64 * i + 64]
        if model == "CBC":
            secret_text = DES_CBC(block, "0" * 64, subkey_encrypt)
        else:
            print("model : CBC)")
    secret_text = format(int(secret_text, 2), '0{}x'.format(len(secret_text) // 4))
    secret_text = binascii.unhexlify(secret_text)

    with open(filename2store, 'wb') as f:
        f.write(secret_text)


def file_encrypt(filename, subkey_encrypt, filename2store):
    with open(filename, 'rb') as f:
        plaintext = f.read()
    more_ = len(plaintext) % 8
    if more_ != 0:
        plaintext += (7 - more_) * b'0' + str(8 - more_).encode()
    plaintext = format(int(plaintext.hex(), 16), '0{}b'.format(len(plaintext) * 8))
    secret_text = ''
    for i in range(len(plaintext) // 64):
        block = plaintext[64 * i: 64 * i + 64]
        secret_text += DES(block, subkey_encrypt)
    secret_text = format(int(secret_text, 2), '0{}x'.format(len(secret_text) // 4))
    secret_text = binascii.unhexlify(secret_text)

    with open(filename2store, 'wb') as f:
        f.write(secret_text)


def file_decrypt(filename, subkey_decrypt, filename2store):
    with open(filename, 'rb') as f:
        secret_text = f.read()
    secret_text = format(int(secret_text.hex(), 16), '0{}b'.format(len(secret_text) * 8))
    plain_text = ''
    for i in range(len(secret_text) // 64):
        block = secret_text[64 * i: 64 * i + 64]
        plain_text += DES(block, subkey_decrypt)
    plain_text = format(int(plain_text, 2), '0{}x'.format(len(plain_text) // 4))
    plain_text = binascii.unhexlify(plain_text)
    if chr(plain_text[-1]).isdigit() and (int(chr(plain_text[-1])) - 1) * b'0' == plain_text[
                                                                                  -int(chr(plain_text[-1])):-1]:
        plain_text = plain_text[:-int(chr(plain_text[-1]))]

    with open(filename2store, 'wb') as f:
        f.write(plain_text)


# def file_encrypt(filename, subkey_encrypt, filename2store, model):
#     with open(filename, 'rb') as f:
#         plaintext = f.read()
#     more_ = len(plaintext) % 8
#     if more_ != 0:
#         plaintext += (7 - more_) * b'0' + str(8 - more_).encode()
#     plaintext = format(int(plaintext.hex(), 16), '0{}b'.format(len(plaintext) * 8))
#     secret_text = ''
#     for i in range(len(plaintext) // 64):
#         block = plaintext[64 * i: 64 * i + 64]
#         if model == "CBC":
#             secret_text += DES_CBC(block, "0" * 64, subkey_encrypt)
#         elif model == "Normal":
#             secret_text += DES(block, subkey_encrypt)
#         else:
#             print("model : CBC or Normal)")
#     secret_text = format(int(secret_text, 2), '0{}x'.format(len(secret_text) // 4))
#     secret_text = binascii.unhexlify(secret_text)
#
#     with open(filename2store, 'wb') as f:
#         f.write(secret_text)
#
#
# def file_decrypt(filename, subkey_decrypt, filename2store, model):
#     with open(filename, 'rb') as f:
#         secret_text = f.read()
#     secret_text = format(int(secret_text.hex(), 16), '0{}b'.format(len(secret_text) * 8))
#     plain_text = ''
#     for i in range(len(secret_text) // 64):
#         block = secret_text[64 * i: 64 * i + 64]
#         if model == "CBC":
#             secret_text += DES_CBC(block, "0" * 64, subkey_decrypt)
#         elif model == "Normal":
#             secret_text += DES(block, subkey_decrypt)
#         else:
#             print("model : CBC or Normal)")
#     plain_text = format(int(plain_text, 2), '0{}x'.format(len(plain_text) // 4))
#     plain_text = binascii.unhexlify(plain_text)
#     if chr(plain_text[-1]).isdigit() and (int(chr(plain_text[-1])) - 1) * b'0' == plain_text[
#                                                                                   -int(chr(plain_text[-1])):-1]:
#         plain_text = plain_text[:-int(chr(plain_text[-1]))]
#
#     with open(filename2store, 'wb') as f:
#         f.write(plain_text)


def calmac(filename, key):
    # 获取加密子密钥
    subkey_encrypt = get_subkey(key)
    IV = b'0' * 8
    IV = format(int(IV.hex(), 16), '064b')
    with open(filename, 'rb') as f:
        plaintext = f.read()
    more_ = len(plaintext) % 8
    if more_ != 0:
        plaintext += (8 - more_) * b'0'
    plaintext = format(int(plaintext.hex(), 16), '0{}b'.format(len(plaintext) * 8))
    for i in range(len(plaintext) // 64):
        block = plaintext[64 * i: 64 * i + 64]
        IV_XOR_plaintext = ''
        for k, v in zip(IV, block):
            IV_XOR_plaintext += str(int(k) ^ int(v))
        block = IV_XOR_plaintext
        IV = DES(block, subkey_encrypt)
    IV = format(int(IV, 2), '0{}x'.format(len(IV) // 4))
    IV = binascii.unhexlify(IV)

    with open(f'MAC_{filename}', 'wb') as f:
        f.write(IV)



def hash(filename, hashfilename):
    H0 = b'0' * 8
    H0 = format(int(H0.hex(), 16), '064b')
    block = H0
    with open(filename, 'rb') as f:
        plaintext = f.read()
    more_ = len(plaintext) % 8
    if more_ != 0:
        plaintext += (8 - more_) * b'0'
    plaintext = format(int(plaintext.hex(), 16), '0{}b'.format(len(plaintext) * 8))
    for i in range(len(plaintext) // 64):
        key = plaintext[64 * i: 64 * i + 64]
        subkey_encrypt = get_subkey(key)
        block = DES(block, subkey_encrypt)
    block = format(int(block, 2), '0{}x'.format(len(block) // 4))
    block = binascii.unhexlify(block)
    print('=====hash====')
    print(block)
    with open(hashfilename, 'wb') as f:
        f.write(block)


def encmain(key, input_file, output_file):
    # 16进制转2进制
    key_bin = format(int(key, 16), '064b')

    # 获取加密子密钥
    subkey_encrypt = get_subkey(key_bin)

    # 文件加密
    file_encrypt(input_file, subkey_encrypt, output_file)

    # 输出
    print('加密完成！')
    print('\n')


def decmain(key, input_file, output_file):
    # 16进制转2进制
    key_bin = format(int(key, 16), '064b')

    # 获取加密子密钥
    subkey_encrypt = get_subkey(key_bin)
    subkey_decrypt = subkey_encrypt[::-1]

    # 文件加密
    file_encrypt(input_file, subkey_decrypt, output_file)

    # 输出
    print('解密完成！')
    print('\n')


def MAC():
    filename = sys.argv[1]
    key = sys.argv[2]

    # 16进制转2进制
    key = format(int(key, 16), '064b')

    calmac(filename, key)

# if __name__ == '__main__':
