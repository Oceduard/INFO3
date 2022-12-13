# -*- coding: utf-8 -*-
"""
Created on Wed Nov 16 20:28:23 2022

@author: Laptop
"""

import pickle
from netaddr import IPSet

ip_data = IPSet(['10.0.0.0/16','fe80::/64'])
buf = pickle.dumps(ip_data)
ip_data_unpickled = pickle.loads(buf)
print(ip_data == ip_data_unpickled)