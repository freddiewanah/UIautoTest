import xmltodict
import glob
import json
import os
import re
from not_list import notList

idList = ['@android:id', '@a:id']
packageName = 'org.wikipedia'
# read res xml files
xmlDir = os.path.join(os.pardir, 'data', 'packages', 'wikipedia/res/layout/*.xml')

xmlList = glob.glob(xmlDir)
libs = {}
temp_libs = {}

rex = re.compile('^androidx|^android|^{}|^com\.google'.format(packageName))

for xml in xmlList:
    with open(xml) as fd:
        doc = xmltodict.parse(fd.read())

        # find the 3rd party libraries within xml files
        for k, value in doc.items():
            visited = [[k, doc[k]]]
            # print(visited)
            while len(visited) > 0:
                key, nodes = visited.pop()
                # print(key)
                # check if node is valid to add to libs
                if key[0] != '@' and key not in notList:
                    for node in nodes.items():
                        # print(node)
                        if node[0] in idList:
                            if not rex.match(key):
                                temp_libs[node[1]] = key
                if key[0] != '@':
                    for node in nodes.items():
                    # print(node[1])
                        if isinstance(node[1], dict):
                            visited.append([node[0], node[1]])
print(temp_libs)
# read json files through id and match 
# jsonDir = './states/*json'
# jsonList = glob.glob(jsonDir)
# for js in jsonList:
# 	with open(js) as fd:
# 		state = json.load(fd)
# 		for view in state['views']:
# 			if()
# save the img and json view
# https://stackoverflow.com/questions/37435369/matplotlib-how-to-draw-a-rectangle-on-image
# select the certain area from img and draw with np
