# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 19:35:08 2022

@author: Laptop
"""
from netaddr import IPSet

s1 = IPSet(['192.0.2.0/24','192.0.4.0/24'])
s2 = IPSet(['192.0.2.0','192.0.4.0'])

print(s1)
print(s2)

print(s1.issuperset(s2))
print(s2.issubset(s1))
print(s2.issuperset(s1))
print(s1.issubset(s2))

ipv4_addr_space = IPSet(['0.0.0.0/0'])
private = IPSet(['10.0.0.0/8','172.16.0.0/12','192.0.2.0/24','192.168.0.0/16','239.192.0.0/14'])
reserved = IPSet(['225.0.0.0/8','226.0.0.0/7','228.0.0.0/6','234.0.0.0/7','236.0.0.0/7','238.0.0.0/8','240.0.0.0/4'])
unavailable = reserved | private
available = ipv4_addr_space^unavailable
for cidr in available.iter_cidrs():
    print(cidr,cidr[0],cidr[-1])

print(ipv4_addr_space^available)
