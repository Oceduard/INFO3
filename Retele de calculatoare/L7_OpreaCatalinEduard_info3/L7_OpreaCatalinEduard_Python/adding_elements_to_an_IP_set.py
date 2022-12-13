# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 20:12:16 2022

@author: Laptop
"""

from netaddr import IPSet

s1 = IPSet(['0.0.0.0/0'])
print(s1)
s1.remove('255.255.255.255')
print(s1)
print(list(s1.iter_cidrs()))
print(len(list(s1.iter_cidrs())))
#print(list(s1.iter_cidrs()) == cidr_exclude('0.0.0.0/0','255.255.255.255'))
s1.remove('0.0.0.0')
print(s1)
print(len(list(s1.iter_cidrs())))

s1.add('255.255.255.255')
print(s1)
print(list(s1.iter_cidrs()))
print(len(list(s1.iter_cidrs())))
s1.add('0.0.0.0')
print(s1)