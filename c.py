#!/usr/bin/python

import matplotlib.pyplot as plt


fig = plt.figure()

ax_1 = fig.add_subplot(2,3,1)
ax_1.set_title('1')

ax_2 = fig.add_subplot(2,3,2)
ax_2.set_title('2')

ax_3 = fig.add_subplot(2,3,3)
ax_3.set_title('3')

ax_4 = fig.add_subplot(2,3,4)
ax_4.set_title('4')

ax_5 = fig.add_subplot(2,3,5)
ax_5.set_title('5')

ax_6 = fig.add_subplot(2,3,6)
ax_5.set_title('6')


plt.show()
