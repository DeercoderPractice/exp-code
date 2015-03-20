#!/usr/bin/env python

import numpy as np

def main():
	test = np.load('/home/changliu/github/caffe/python/caffe/imagenet/ilsvrc_2012_mean.npy').mean(1).mean(1)

	print test



if __name__ == '__main__':
	main()
