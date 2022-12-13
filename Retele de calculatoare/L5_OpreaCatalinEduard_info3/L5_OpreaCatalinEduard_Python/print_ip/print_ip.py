# -*- coding: utf-8 -*-
"""
Created on Tue Nov  8 21:45:33 2022

@author: Laptop
"""

import pyshark

cap = pyshark.FileCapture('ip.cap',keep_packets='False')

def print_info_layer(packet):
    print("[Protocol:] "+packet.highest_layer+" [Source IP:] "+packet.ip.src+" [Destination IP:]"+packet.ip.dst)


cap.apply_on_packets(print_info_layer)