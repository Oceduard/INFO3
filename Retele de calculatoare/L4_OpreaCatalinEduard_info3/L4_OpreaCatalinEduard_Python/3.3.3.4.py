# -*- coding: utf-8 -*-
"""
Created on Sun Oct 30 17:13:00 2022

@author: Eduard
"""

import pyshark

packets_array=[]

def counter(*args):
    packets_array.append(args[0])

def count_packets():
    cap = pyshark.FileCapture('D:\Facultate_Andreea\Retele\L4_BudeanuAndreea_info3\L4_BudeanuAndreea_Python\pyshark_1.pcapng',keep_packets=False)
    cap.apply_on_packets(counter, timeout=10000)
    return len(packets_array)

print("Packets number:"+(count_packets()))

for packet in packets_array[0]:
    print(packet)