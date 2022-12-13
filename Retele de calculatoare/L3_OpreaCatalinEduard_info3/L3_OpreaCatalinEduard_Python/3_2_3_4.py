# -*- coding: utf-8 -*-
"""
Created on Tue Oct 25 23:01:43 2022

@author: Eduard
"""

import subprocess

addresses = subprocess.check_output(['arp','-a'])

for item in str(addresses).split():
    if item.count('-') == 5:
        print(item)