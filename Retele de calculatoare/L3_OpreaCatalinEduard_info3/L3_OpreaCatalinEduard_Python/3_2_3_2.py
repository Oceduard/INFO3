# -*- coding: utf-8 -*-
"""
Created on Tue Oct 25 22:49:07 2022

@author: Eduard
"""
import re

addresses = """  Internet Address      Physical Address      Type
  10.100.10.1           4c-5e-0c-44-c9-ab     dynamic
  10.100.10.25          70-4f-57-21-b2-c9     dynamic
  10.100.10.37          98-da-c4-be-bd-59     dynamic
  10.100.10.39          3c-84-6a-87-e4-2d     dynamic
  ....."""
  
print(re.findall(('(?:[0-9a-fA-F]{1,}(?:\-|\:)){5}[0-9a-fA-F]{1,}'),addresses))