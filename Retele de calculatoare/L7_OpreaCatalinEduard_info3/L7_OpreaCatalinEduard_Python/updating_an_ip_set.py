# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 19:57:53 2022

@author: Laptop
"""

from netaddr import IPSet, IPRange

s1 = IPSet(['192.0.2.0/25'])
print(s1)
s2= IPSet(['192.0.2.128/25'])
s1.update(s2)
print(s1)
s1.update(['192.0.0.0/24','192.0.1.0/24','192.0.3.0/24'])
print(s1)

s2 = IPSet(['10.0.0.0/16'])
s2.update(IPRange('10.1.0.0','10.1.225.255'))
print(s2)
s2.clear()
print(s2)