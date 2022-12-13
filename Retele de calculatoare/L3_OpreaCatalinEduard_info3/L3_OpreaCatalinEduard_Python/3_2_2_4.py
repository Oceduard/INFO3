# -*- coding: utf-8 -*-
"""
Created on Tue Oct 25 22:30:35 2022

@author: Eduard
"""

import sys
import os

def getMacAddress():
    if sys.platform == 'win32':
        for line in os.popen('ipconfig /all'):
            if line.lstrip().startswith('Physical Address'):
                mac = line.split(':')[1].strip().replace('-',':')
                break
    else:
        for line in os.popen("/sbin/ifconfig"):
            if line.find('Ether')>-1:
                mac = line.split()[4]
                break
    return mac

print(getMacAddress())