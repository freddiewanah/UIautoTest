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
import sys

args = sys.argv

idList = ['@android:id', '@a:id']
packageName = args[1]
# read res xml files
xmlDir = os.path.join(os.pardir, 'data', 'packages', '{}/res/layout/*.xml'.format(packageName))

xmlList = glob.glob(xmlDir)
libs = {}

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
                    if nodes:
                        for node in nodes.items():
                            # print(node)
                            if node[0] in idList:
                                if not rex.match(key):
                                    libs[node[1]] = key
                if key[0] != '@':
                    if nodes:
                        for node in nodes.items():
                        # print(node[1])
                            if isinstance(node[1], dict):
                                visited.append([node[0], node[1]])
print(libs)
# read json files through id and match
addedView = []
jsonDir = os.path.join(os.pardir, 'data', 'bot_output', '{}/states/*.json'.format(packageName))
outputDir = os.path.join(os.pardir, 'output', packageName)
jsonList = glob.glob(jsonDir)
for js in jsonList:
    with open(js) as fd:
        views = {'views': []}
        state = json.load(fd)
        for view in state['views']:
            if view['resource_id'] is not None and view['visible']:
                resId = view['resource_id'].replace('{}:'.format(view['package']), '@')
                if resId in libs.keys() and resId not in addedView:
                    print(resId, ' ', libs[resId])
                    view['library'] = libs[resId]
                    addedView.append(resId)
                    views['views'].append(view)
        if len(views['views']) > 0:
            if not os.path.exists(outputDir):
                os.makedirs(outputDir)
            with open(os.path.join(outputDir, '{}.json'.format(state['tag'])), 'w') as json_file:
                json.dump(views, json_file)
            imgDir = js.replace('json', 'png').replace('state_', 'screen_')

            im = np.array(Image.open(imgDir), dtype=np.uint8)
            # Create figure and axes
            fig, ax = plt.subplots(1)
            # Display the image
            ax.imshow(im)

            for v in views['views']:
                bounds = v['bounds']
                # Create a Rectangle patch
                rect = patches.Rectangle((bounds[0][0], bounds[0][1]), bounds[1][0]-bounds[0][0], bounds[1][1]-bounds[0][1], linewidth=1, edgecolor='r', facecolor='none')

                # Add the patch to the Axes
                ax.add_patch(rect)
            plt.savefig(os.path.join(outputDir, '{}.png'.format(state['tag'])), dpi = 200)
            plt.close()
# save the img and json view
# https://stackoverflow.com/questions/37435369/matplotlib-how-to-draw-a-rectangle-on-image
# select the certain area from img and draw with np
