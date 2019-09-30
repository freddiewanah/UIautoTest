import xmltodict
import glob
import json
import os
import re
from not_list import notList
import matplotlib.pyplot as plt
import matplotlib.patches as patches
from PIL import Image
import numpy as np
import shutil
from bs4 import BeautifulSoup


idList = ['@android:id', '@a:id']


libs = {}



def handle_rico_activity(state):
    root = state['activity']['root']
    visited = [root]
    views = []
    while len(visited) > 0:
        nodes = visited.pop()
        if nodes:
            if 'resource-id' in nodes.keys() and 'visibility' in nodes.keys():
                temp = nodes
            # if 'children' in temp.keys():
            #     temp['children'] = []
                views.append(temp)
            if 'children' in nodes.keys():
                for ch in nodes['children']:
                 visited.append(ch)
    return views

picDict={}
c = 0
jsonDir = os.path.join(os.pardir, 'output', '*/*.json')

jsonList = glob.glob(jsonDir)
for js in jsonList:
    with open(js) as fd:
        state = json.load(fd)
        views = state['views']
        for view in views:
            lib = view['library']
            if "." not in lib:
                continue
            libSpilit = lib.split(".")
            libName = libSpilit[-1].lower()
            if libName not in libs.keys():
                libs[libName] = [lib]
            else:
                libs[libName].append(lib)
            picDir = js.replace('json','jpg')
            if libName not in picDict.keys():
                picDict[libName] =[picDir]
            else:
                picDict[libName].append(picDir)


# read html files
hrmlDir = os.path.join(os.pardir, os.pardir, 'result', 'total', 'Useful.html')
with open(hrmlDir, 'r') as target_file:
    soup = BeautifulSoup(target_file, "html.parser")
    libraries = soup.find_all('div')

    for library in libraries:
        photo = library.find('img')['src']
        photoDir = os.path.join(os.pardir, os.pardir, 'result', 'total', photo)
        lib = library.get_text().split('[')[0]
        libSpilit = lib.split(".")
        libName = libSpilit[-1].lower()
        if libName not in libs.keys():
            libs[libName] = [lib]
        else:
            libs[libName].append(lib)
        if libName not in picDict.keys():
            picDict[libName] = [photoDir]
        else:
            picDict[libName].append(photoDir)
print(libs)
sortedLibName = sorted(libs, key=lambda k: len(libs[k]), reverse=True)

# print(picDict)
rank_dict = {}
for i in range(0, len(sortedLibName)):
    if i >50:
        break
    outputDir = os.path.join('sum_bot', sortedLibName[i])
    if not os.path.exists(outputDir):
        os.makedirs(outputDir)
    if sortedLibName[i] in picDict.keys() and len(picDict[sortedLibName[i]])>1:
        for p in picDict[sortedLibName[i]]:
            shutil.copy(p, outputDir)
