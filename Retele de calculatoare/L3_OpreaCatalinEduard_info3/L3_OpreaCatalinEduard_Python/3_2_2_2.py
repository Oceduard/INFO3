# -*- coding: utf-8 -*-
"""
Created on Tue Oct 25 22:20:36 2022

@author: Eduard
"""

import uuid

print("The MAC address in formatted way is :", end="")
print(':'.join(['{:02x}'.format((uuid.getnode() >> ele) & 0xff)
for ele in range(0,8*6,8)][::-1]))