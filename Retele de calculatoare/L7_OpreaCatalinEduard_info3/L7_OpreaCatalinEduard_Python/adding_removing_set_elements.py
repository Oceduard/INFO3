# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 17:24:10 2022

@author: Laptop
"""
from netaddr import IPSet,IPRange

s1 = IPSet()
s1.add('192.0.2.0')
print(s1)
s1.remove('192.0.2.0')
print(s1)

s1.add(IPRange("10.0.0.0","10.0.0.255"))
print(s1)
s1.remove(IPRange("10.0.0.128","10.10.10.10"))
print(s1)
