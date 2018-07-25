# K-Means Clustering


#Importing the libraries
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd


#Importing the mall dataset with pandas
dataset = pd.read_csv('Mall_Customers.csv')
X = dataset.iloc[:, [3,4]].values



