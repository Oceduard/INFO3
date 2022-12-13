# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 19:50:59 2022

@author: Laptop
"""

from netaddr import IPSet

s1 = IPSet(['192.0.2.0','192.0.2.1','192.0.2.2'])
s2 = IPSet(['192.0.2.2','192.0.2.3','192.0.2.4'])

print(s1&s2)
print(s1.isdisjoint(s2))

s1 = IPSet(['192.0.2.0','192.0.2.1'])
s2 = IPSet(['192.0.2.3','192.0.2.4'])
print(s1&s2)
print(s1.isdisjoint(s2))