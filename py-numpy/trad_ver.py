#!/usr/bin/env python

import numpy
import time

def tradition_version():
	t1 = time.time()	
	X = range(10000000)
	Y = range(10000000)
	Z = []
	for i in range(len(X)):
		Z.append(X[i]+Y[i])

	print time.time() - t1

def numpy_version():
	t1 = time.time()
	X = numpy.arange(10000000)
	Y = numpy.arange(10000000)
	Z = X + Y
	print  time.time() - t1

def main():
	tradition_version()
	numpy_version()
	
if __name__ == '__main__':
	main()
