import os
import gennerkay

def pad_for_encryption(message: bytes, target_length: int) -> bytes:
    """
    填充
    :param message: byte数据
    :param target_length:目标大小
    :return: 填充后的byte数据
    """
    max_msglength = target_length - 11
    msglength = len(message)

    if msglength > max_msglength:
        raise OverflowError(
            "%i bytes needed for message, but there is only"
            " space for %i" % (msglength, max_msglength)
        )

    # 获取随机填充
    padding = b""
    padding_length = target_length - msglength - 3

    # 我们删除了 0 字节，因此我们最终会得到比我们要求的更少的填充，因此请继续添加数据，直到我们达到正确的长度。
    while len(padding) < padding_length:
        needed_bytes = padding_length - len(padding)

        # 始终读取至少比我们需要的多 8 个字节，
        # 并在删除 0 字节后修剪其余字节。
        # 这增加了获得足够字节的机会，尤其是当needed_bytes很小时
        new_padding = os.urandom(needed_bytes + 5)
        new_padding = new_padding.replace(b"\x00", b"")
        padding = padding + new_padding[:needed_bytes]

    assert len(padding) == padding_length

    return b"".join([b"\x00\x02", padding, b"\x00", message])


def assert_int(var: int, name: str) -> None:
    if isinstance(var, int):
        return

    raise TypeError("%s should be an integer, not %s" % (name, var.__class__))


def encrypt_int(message: int, ekey: int, n: int) -> int:

    assert_int(message, "message")
    assert_int(ekey, "ekey")
    assert_int(n, "n")

    if message < 0:
        raise ValueError("Only non-negative numbers are supported")

    if message > n:
        raise OverflowError("The message %i is too long for n=%i" % (message, n))

    return pow(message, ekey, n)


def encrypt(message: bytes, pub_key: tuple) -> bytes:
    """
    对信息进行加密
    :param message: byte数据
    :param pub_key: 公钥元组
    :return: 加密后的byte信息块
    """
    keylength = gennerkay.byte_size(pub_key[0])
    padded = pad_for_encryption(message, keylength)

    payload = gennerkay.bytes2int(padded)
    encrypted = encrypt_int(payload, pub_key[1], pub_key[0])
    block = gennerkay.int2bytes(encrypted, keylength)

    return block


def encrypt_file(input_file, output_file, pub_key):
    """
    按指定块大小读取文件并解密，最后还需要写入文件
    :param input_file: 需要加密的文件
    :param output_file: 加密后的文件
    :param private_key: 公钥元组
    :return: 没有返回参数，只是写入了文件
    """
    chunk_size = gennerkay.byte_size(pub_key[0])-11
    with open(input_file, 'rb') as input_file, open(output_file, 'wb') as output_file:
        while True:
            chunk = input_file.read(chunk_size)
            if not chunk:
                break
            encrypted_chunk = encrypt(chunk, pub_key)
            output_file.write(encrypted_chunk)
