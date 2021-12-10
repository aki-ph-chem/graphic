#!/usr/bin/python

import matplotlib.pyplot as plt

x = [1,2,3]
y = [2,4,6]

fig = plt.figure()

ax = fig.add_subplot(1,1,1)

ax.scatter(x,y,color = 'b', label = 'test')

ax.set_title("sample")

plt.show()
