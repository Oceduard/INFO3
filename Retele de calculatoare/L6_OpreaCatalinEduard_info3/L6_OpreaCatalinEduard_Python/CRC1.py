import binascii

def CRC32_from_file():
    f = open('test.txt','r+')
    buff = f.read()
    buf = (binascii.crc32(buff.encode()) & 0xFFFFFFFF)
    print("%08X"%buf)
    print('crc32 = {:#010X}'.format(buf))


CRC32_from_file()