# -*- coding: utf-8 -*-
"""
Created on Tue Oct 25 22:58:41 2022

@author: Eduard
"""

import subprocess
import re

addresses = subprocess.check_output(['arp','-a'])

print(re.findall(('(?:[0-9a-fA-F]{1,}(?:\-|\:)){5}[0-9a-fA-F]{1,}'),str(addresses)))