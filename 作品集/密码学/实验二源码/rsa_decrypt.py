import gennerkay
import os
import _hashlib
def assert_int(var: int, name: str) -> None:
    if isinstance(var, int):
        return

    raise TypeError("%s should be an integer, not %s" % (name, var.__class__))


def decrypt_int(cyphertext: int, dkey: int, n: int) -> int:
    """使用解密密钥“dkey”解密密码文本，模 n"""

    assert_int(cyphertext, "cyphertext")
    assert_int(dkey, "dkey")
    assert_int(n, "n")

    message = pow(cyphertext, dkey, n)
    return message


def decrypt(crypto: bytes, private_key: tuple) -> bytes:
    """
    对信息进行解密
    :param message: byte数据
    :param pub_key: 私钥元组
    :return: 解密后的byte明文
    """
    blocksize = gennerkay.byte_size(private_key[0])
    encrypted = gennerkay.bytes2int(crypto)
    decrypted = decrypt_int(encrypted, private_key[1], private_key[0])
    cleartext = gennerkay.int2bytes(decrypted, blocksize)

    # 处理前导零
    if len(crypto) > blocksize:
        # This is operating on public information, so doesn't need to be constant-time.
        raise Exception("Decryption failed:len(crypto) > blocksize")
    compare_digest = _hashlib.compare_digest
    # 如果找不到明文标记，则解密失败。
    cleartext_marker_bad = not compare_digest(cleartext[:2], b"\x00\x02")
    # 查找填充和消息之间的 00 分隔符
    sep_idx = cleartext.find(b"\x00", 2)
    sep_idx_bad = sep_idx < 10

    anything_bad = cleartext_marker_bad | sep_idx_bad
    if anything_bad:
        raise Exception("Decryption failed:anything_bad==true")

    return cleartext[sep_idx + 1:]


def decrypt_file(input_file, output_file, private_key):
    """
    按指定块大小读取文件并解密，最后还需要写入文件
    :param input_file: 需要解密的文件
    :param output_file: 解密后的文件
    :param private_key: 私钥元组
    :return: 没有返回参数，只是写入了文件
    """
    chunk_size = gennerkay.byte_size(private_key[0])

    with open(input_file, 'rb') as input_file, open(output_file, 'wb') as output_file:
        while True:
            chunk = input_file.read(chunk_size)
            if not chunk:
                break
            decrypted_chunk = decrypt(chunk, private_key)
            output_file.write(decrypted_chunk)
