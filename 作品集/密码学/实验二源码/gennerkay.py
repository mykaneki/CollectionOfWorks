import base64
import math
import os
import struct

DEFAULT_EXPONENT = 65537

def bytes2int(raw_bytes: bytes) -> int:
    """
    byte转int
    :param raw_bytes: byte数据
    :return: int数据
    """
    return int.from_bytes(raw_bytes, "big", signed=False)


def int2bytes(number: int, fill_size: int = 0) -> bytes:
    """
    将无符号整数转换为字节（大端）：：如果未指定填充大小，则不保留前导零。

    :param number:
        整数值
    :param fill_size:
        如果给定可选填充大小，则生成的字节字符串的长度应为填充大小，并将使用前缀零字节填充以满足该长度。
    :returns:
        原始字节（以 256 为基数表示形式）。
    :raises:
        “溢出错误”，当给出fill_size并且该数字占用的字节数超过块的容量时。这需要将此函数的“溢出”参数设置为“False”，否则不会引发错误。
    """

    if number < 0:
        raise ValueError("数字必须是无符号整数: %d" % number)

    bytes_required = max(1, math.ceil(number.bit_length() / 8))

    if fill_size > 0:
        return number.to_bytes(fill_size, "big")

    return number.to_bytes(bytes_required, "big")


def read_random_bits(nbits: int) -> bytes:
    # 读取“nbits”随机位。如果 nbit 不是整数字节，则将附加一个额外的字节，其中仅设置了较低的位。

    nbytes, rbits = divmod(nbits, 8)

    # 获取随机字节
    randomdata = os.urandom(nbytes)

    # 添加剩余的随机位
    if rbits > 0:
        randomvalue = ord(os.urandom(1))
        randomvalue >>= 8 - rbits
        # 使用struct.pack函数添加一个额外的字节，并设置较低的位。
        # struct.pack函数是Python中的一个内置函数，用于将Python数据类型打包成字节序列。 它使用了一种叫做C语言结构体的格式，可以用来编码不同类型的数据。
        randomdata = struct.pack("B", randomvalue) + randomdata

    return randomdata


def read_random_int(nbits: int) -> int:
    # 读取大约nbits位的随机整数。
    randomdata = read_random_bits(nbits)
    value = bytes2int(randomdata)

    # 确保数字足够大
    # number of bits.
    value |= 1 << (nbits - 1)

    return value


def ceil_div(num: int, div: int) -> int:
    """
    计算一个数 num 除以另一个数 div 后的向上取整的结果。

    """
    quanta, mod = divmod(num, div)
    if mod:
        quanta += 1
    return quanta


def byte_size(number: int) -> int:
    """
    返回保存特定长数字所需的字节数。字节数向上舍入。

    Usage::

        >>> byte_size(1 << 1023)
        128
        >>> byte_size((1 << 1024) - 1)
        128
        >>> byte_size(1 << 1024)
        129

    :param number:
        无符号整数
    :returns:
        保存特定长数字所需的字节数。
    """
    if number == 0:
        return 1
    return ceil_div(bit_size(number), 8)


def bit_size(num):
    """
    表示不包括任何前缀 0 位的整数所需的位数。

    Usage::

        >>> bit_size(1023)
        10
        >>> bit_size(1024)
        11
        >>> bit_size(1025)
        11

    """

    try:
        return num.bit_length()
    except AttributeError as ex:
        raise TypeError("bit_size(num) only supports integers, not %r" % type(num)) from ex


def get_primality_testing_rounds(number: int) -> int:
    """确定一个数是否为素数
        返回基于数字位大小的 Miller-Rabing 素数检验的最小轮数。

      * p, q bitsize: 512; rounds: 7
      * p, q bitsize: 1024; rounds: 4
      * p, q bitsize: 1536; rounds: 3
    """

    bitsize = bit_size(number)
    if bitsize >= 1536:
        return 3
    if bitsize >= 1024:
        return 4
    if bitsize >= 512:
        return 7
    return 10


def randint(maxvalue):
    """返回一个随机整数 x ( 1 <= x <= maxvalue)

    """

    bit_size_num = bit_size(maxvalue)

    tries = 0
    while True:
        value = read_random_int(bit_size_num)
        if value <= maxvalue:
            break

        if tries % 10 == 0 and tries:
            bit_size_num -= 1
        tries += 1

    return value


def miller_rabin_primality_testing(n: int, k: int) -> bool:
    """
    素性检测
    :param n: 需要判断的数字
    :param k: 最小回合数
    :return: bool
    """
    # prevent potential infinite loop when d = 0
    if n < 2:
        return False

    # Decompose (n - 1) to write it as (2 ** r) * d
    # While d is even, divide it by 2 and increase the exponent.
    d = n - 1
    r = 0

    while not (d & 1):
        r += 1
        d >>= 1

    # Test k witnesses.
    for _ in range(k):
        # Generate random integer a, where 2 <= a <= (n - 2)
        a = randint(n - 3) + 1

        x = pow(a, d, n)
        if x == 1 or x == n - 1:
            continue

        for _ in range(r - 1):
            x = pow(x, 2, n)
            if x == 1:
                # n is composite.
                return False
            if x == n - 1:
                # Exit inner loop and continue with next witness.
                break
        else:
            # If loop doesn't break, n is composite.
            return False

    return True


def is_prime(number: int) -> bool:
    """如果数字是素数，则返回 True，否则返回 False.

    >>> is_prime(2)
    True
    >>> is_prime(42)
    False
    >>> is_prime(41)
    True
    """

    if number < 10:
        return number in {2, 3, 5, 7}

    # 偶数
    if not (number & 1):
        return False

    # 计算最小回合数
    k = get_primality_testing_rounds(number)

    # 素数测试。
    return miller_rabin_primality_testing(number, k + 1)


def read_random_odd_int(nbits: int) -> int:
    """读取大约 nbits 位的随机奇数.

    >>> read_random_odd_int(512) & 1
    1
    """
    value = read_random_int(nbits)

    return value | 1


def getprime(nbits: int) -> int:
    """返回一个可以存储在“nbits”位中的质数。

    >>> p = getprime(128)
    >>> is_prime(p-1)
    False
    >>> is_prime(p)
    True
    >>> is_prime(p+1)
    False

    >>> bit_size(p) == 128
    True
    """

    assert nbits > 3  # the loop will hang on too small numbers

    while True:
        integer = read_random_odd_int(nbits)

        # Test for primeness
        if is_prime(integer):
            return integer

            # Retry if not prime


def find_p_q(
        nbits,
        getprime_func=getprime,
        accurate=True,
):
    """返回一个元组，每个元组包含两个不同的 nbits 位素数。
    """

    total_bits = nbits * 2

    # 确保 p 和 q 不会太接近
    shift = nbits // 16
    pbits = nbits + shift
    qbits = nbits - shift

    # 选择两个初始素数
    p = getprime_func(pbits)
    q = getprime_func(qbits)

    def is_acceptable(p: int, q: int) -> bool:

        if p == q:
            return False

        if not accurate:
            return True

        # 确保我们有恰到好处的位数
        found_size = bit_size(p * q)
        return total_bits == found_size

    # 继续选择其他素数，直到它们符合我们的要求。
    change_p = False
    while not is_acceptable(p, q):
        # 在一次迭代中更改 p，在另一次迭代中更改 q
        if change_p:
            p = getprime_func(pbits)
        else:
            q = getprime_func(qbits)

        change_p = not change_p

    # p > q
    return max(p, q), min(p, q)


def extended_gcd(a: int, b: int):
    """扩展欧几里得算法
    >>> extended_gcd(12, 18)
    >>>    (6, 17, 1)

    """
    x = 0
    y = 1
    lx = 1
    ly = 0
    oa = a  # 记住要删除的原始 ab
    ob = b  # 返回结果中的负值
    while b != 0:
        q = a // b
        (a, b) = (b, a % b)
        (x, lx) = ((lx - (q * x)), x)
        (y, ly) = ((ly - (q * y)), y)
    if lx < 0:
        lx += ob
    if ly < 0:
        ly += oa
    return a, lx, ly  # 仅返回正值


class NotRelativePrimeError(ValueError):
    def __init__(self, a: int, b: int, d: int, msg: str = "") -> None:
        super().__init__(msg or "%d and %d are not relatively prime, divider=%i" % (a, b, d))
        self.a = a
        self.b = b
        self.d = d


def inverse(x: int, n: int) -> int:
    """乘法逆元

    >>> inverse(7, 4)
    3
    >>> (inverse(143, 4) * 143) % 4
    1
    """

    (divider, inv, _) = extended_gcd(x, n)

    if divider != 1:
        raise NotRelativePrimeError(x, n, divider)

    return inv


def calculate_keys_custom_exponent(p: int, q: int, exponent: int):
    """计算给定 p、q 和指数的加密和解密密钥，并将它们作为元组 （e， d） 返回
    """
    # 欧拉函数计算
    phi_n = (p - 1) * (q - 1)

    try:
        # ed≡1(mod φ(n))
        d = inverse(exponent, phi_n)
    except NotRelativePrimeError as ex:
        raise NotRelativePrimeError(
            exponent,
            phi_n,
            ex.d,
            msg="e (%d) and phi_n (%d) are not relatively prime (divider=%i)"
                % (exponent, phi_n, ex.d),
        ) from ex

    if (exponent * d) % phi_n != 1:
        raise ValueError(
            "e (%d) and d (%d) are not mult. inv. modulo " "phi_n (%d)" % (exponent, d, phi_n)
        )

    return exponent, d


def gen_keys(
        nbits,
        getprime_func,
        accurate=True,
        exponent=DEFAULT_EXPONENT,
):
    """生成 nbit 位的 RSA 密钥。返回值 （p， q， e， d）.

    """

    # 重新生成 p 和 q 值，直到calculate_keys不会引发ValueError.
    while True:
        (p, q) = find_p_q(nbits // 2, getprime_func, accurate)
        try:
            (e, d) = calculate_keys_custom_exponent(p, q, exponent=exponent)
            break
        except ValueError:
            pass

    return p, q, e, d


def newkeys(
        nbits: int,
        accurate: bool = True,
        exponent: int = DEFAULT_EXPONENT,
) -> tuple:
    if nbits < 16:
        raise ValueError("Key too small")

    (p, q, e, d) = gen_keys(nbits, getprime, accurate=accurate, exponent=exponent)
    n = p * q
    return n, e, d, p, q


def genner_public_key(privkey) -> tuple:
    public_key = (privkey[0], privkey[1])
    with open("publickey.txt", 'w') as file:
        file.writelines(str(public_key[0])+"\n")
        file.writelines(str(public_key[1]))
    return public_key


def genner_private_key(privkey) -> tuple:
    private_key = (privkey[0], privkey[2])
    with open("privatekey.txt", 'w') as file:
        file.writelines(str(private_key[0])+"\n")
        file.writelines(str(private_key[1]))
    return private_key


# 私钥
# openssl genrsa -out myprivatekey.pem 512
# 公钥
# pyrsa-priv2pub -i myprivatekey.pem -o mypublickey.pem

import rsa_encrypt
import rsa_decrypt

if __name__ == '__main__':
    nbits = 512
    # privkey=(n, e, d, p, q)
    privkey = newkeys(nbits)
    public_key = genner_public_key(privkey)
    private_key = genner_private_key(privkey)
    print("public_key(n,e) = " + str(public_key) + "\n" + "private_key(n,d) = " + str(private_key))
    # rsa_encrypt.encrypt_file("srcfile.txt", "encfile.txt", public_key)
    # rsa_decrypt.decrypt_file("encfile.txt", "finalfile.txt", private_key)
