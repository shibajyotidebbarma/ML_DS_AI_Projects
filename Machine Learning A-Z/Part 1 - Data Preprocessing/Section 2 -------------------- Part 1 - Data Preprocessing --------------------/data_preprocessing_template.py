# -*- coding: utf-8 -*-
"""
Created on Wed Jun 13 00:06:28 2018

@author: shibajyotidebbarma
"""

import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

dataset = pd.read_csv('Data.csv')

X = dataset.iloc[:, :-1].values
Y = dataset.iloc[:,3].values