#!/usr/bin/python

fileHandler = open('PFID.txt')
fileList = fileHandler.readlines()

for i in range(0, len(fileList)):
	if fileList[i].find('Food:') != -1:
		index = fileList[i].find(":")
		food_line = fileList[i]
		food_type = food_line[index+3 : len(food_line)]
		print food_type	

	if fileList[i].find('image:') != -1:
		print fileList[i]


fileHandler.close()
