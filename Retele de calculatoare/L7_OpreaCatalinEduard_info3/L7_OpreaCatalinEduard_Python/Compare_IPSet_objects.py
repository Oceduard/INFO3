# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 20:32:16 2022

@author: Laptop
"""

from netaddr import IPSet

x = IPSet(['fc00::/2'])
y = IPSet(['fc00::/3'])
print(x>y)
print(x<y)
print(x != y)