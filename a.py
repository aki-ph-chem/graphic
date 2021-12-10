#!/usr/bin/python


from matplotlib import pyplot 

x = [1,2,3]
y = [1,1,1]

pyplot.scatter(x,y, c='b', label = 'test')

pyplot.legend(['test'])

pyplot.title("sample")

pyplot.show()

