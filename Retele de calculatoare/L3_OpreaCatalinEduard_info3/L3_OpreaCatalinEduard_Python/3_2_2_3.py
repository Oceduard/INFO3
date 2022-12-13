# -*- coding: utf-8 -*-
"""
Created on Tue Oct 25 22:27:13 2022

@author: Eduard
"""
import re, uuid

print("The MAC address in formatted and less complex way is : ", end="")
print(':'.join(re.findall('..','%012x' % uuid.getnode())))