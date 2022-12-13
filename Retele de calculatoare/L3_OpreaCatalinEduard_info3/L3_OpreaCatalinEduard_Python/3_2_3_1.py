# -*- coding: utf-8 -*-
"""
Created on Tue Oct 25 22:44:16 2022

@author: Eduard
"""

text="""  Internet Address      Physical Address      Type
  10.100.10.1           4c-5e-0c-44-c9-ab     dynamic
  10.100.10.25          70-4f-57-21-b2-c9     dynamic
  10.100.10.37          98-da-c4-be-bd-59     dynamic
  10.100.10.39          3c-84-6a-87-e4-2d     dynamic
  ....."""
  
for item in text.split():
    if item.count('-') == 5:
        print(item)