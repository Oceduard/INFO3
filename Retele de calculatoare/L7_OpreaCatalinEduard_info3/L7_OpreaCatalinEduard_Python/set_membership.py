# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 17:36:25 2022

@author: Laptop
"""

from netaddr import IPRange,IPSet,IPAddress

iprange = IPRange('192.0.1.255','192.0.2.16')
print(iprange.cidrs())

ipset = IPSet(['192.0.2.0/28'])

for ip in iprange:
    print(ip, ip in ipset)


bigone = IPSet(['0.0.0.0/0'])
print(IPAddress("10.0.0.1") in bigone)
print(IPAddress("0.0.0.0") in bigone)
print(IPAddress("225.225.225.225") in bigone)
print(IPAddress("10.0.0.0/24") in bigone)
print(IPAddress("::1") in bigone)

smallone = IPSet(["10.0.0.42/32"])
print(IPAddress("10.0.0.42") in smallone)
print(IPAddress("10.0.0.41") in smallone)
print(IPAddress("10.0.0.43") in smallone)
print(IPAddress("10.0.0.42/32") in smallone)
print(IPAddress("10.0.0.42/31") in smallone)