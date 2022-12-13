# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 20:16:42 2022

@author: Laptop
"""
from netaddr import IPSet,IPRange

s1 = IPSet(['10.0.0.0/25','10.0.0.128/25'])
print(s1.iprange())
print(s1.iscontiguous())
s1.remove('10.0.0.16')
print(s1)
print(s1.iscontiguous())
print(s1.iprange())

s2 = IPSet(['0.0.0.0/0'])
print(s2.iscontiguous())
print(s2.iprange())

s3 = IPSet()
print(s3.iscontiguous())
print(s3.iprange())

s4 = IPSet(IPRange('10.0.0.0','10.0.0.8'))
print(s4.iscontiguous())