# -*- coding: utf-8 -*-
"""
Created on Sun Oct 30 16:55:05 2022

@author: Eduard
"""

import pyshark
cap=pyshark.FileCapture('D:\Facultate_Andreea\Retele\L4_BudeanuAndreea_info3\L4_BudeanuAndreea_Python\pyshark_1.pcapng',display_filter=("dns"))
for pkt in cap:
    print(pkt.ip)