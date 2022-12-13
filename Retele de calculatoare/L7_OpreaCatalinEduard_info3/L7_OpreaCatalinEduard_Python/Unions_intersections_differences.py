# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 18:10:05 2022

@author: Laptop
"""
from netaddr import IPSet,IPNetwork

print(IPSet(['192.0.2.0']))
print(IPSet(['192.0.2.0']) | IPSet(['192.0.2.1']))
print(IPSet(['192.0.2.0']) | IPSet(['192.0.2.1']) | IPSet(['192.0.2.3']))
print(IPSet(['192.0.2.0']) | IPSet(['192.0.2.1']) | IPSet(['192.0.2.3/30']))
print(IPSet(['192.0.2.0']) | IPSet(['192.0.2.1']) | IPSet(['192.0.2.3/31']))
print(IPSet(['192.0.2.0/24']) | IPSet(['192.0.3.0/24']) | IPSet(['192.0.4.0/24']))

adj_cidrs = list(IPNetwork('192.0.2.0/24').subnet(28))
even_cidrs = adj_cidrs[::2]
evens = IPSet(even_cidrs)
print(evens)
print(IPSet(['192.0.2.0/24'])&evens)
odds = IPSet(['192.0.2.0/24'])^evens
print(odds)
print(evens|odds)
print(evens&odds)
print(evens^odds)