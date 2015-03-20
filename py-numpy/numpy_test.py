#!/usr/bin/env python

import numpy as np

def test_concatenate():
	x = np.array([11, 22])
	y = np.array([18, 7, 6])
	z = np.array([1, 3, 5])
	print np.concatenate((x,y,z))	


def test_concatenate2():
	x = np.array(range(24))
	x = x.reshape((3,4,2))
	y = np.array(range(100, 124))	
	y = y.reshape((3,4,2))
	z0 = np.concatenate((x,y))
	z1 = np.concatenate((x,y), axis = 1)
	z2 = np.concatenate((x,y), axis = 2)
	print z0
	print z1
	print z2


def test_slicing():
	x = np.array([2, 5, 18, 14, 4])
	y = x[:, np.newaxis]
	print x
	print y

'''
' This function is used for generating the one/zero matrix
'''
def test_ones():
	print "============="
	x = np.ones((2, 3))
	print x
	y = np.ones((3, 4), dtype=int) #add type for thies
	print y
	z = np.zeros((2, 4))
	print z

	x = np.array([2,5,8,13,14,4])
	print np.ones_like(x)
	print np.zeros_like(x)

def main():
	test_concatenate()	
	test_concatenate2()	
	test_slicing()
	test_ones()


if __name__ == '__main__':
	main()
