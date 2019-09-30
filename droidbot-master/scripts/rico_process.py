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


# for xml in xmlList:
#     with open(xml) as fd:
#         doc = xmltodict.parse(fd.read())
#
#         # find the 3rd party libraries within xml files
#         for k, value in doc.items():
#             visited = [[k, doc[k]]]
#             # print(visited)
#             while len(visited) > 0:
#                 key, nodes = visited.pop()
#                 # print(key)
#                 # check if node is valid to add to libs
#                 if key[0] != '@' and key not in notList:
#                     if nodes:
#                         for node in nodes.items():
#                             # print(node)
#                             if node[0] in idList:
#                                 if not rex.match(key):
#                                     key_node = key.split('.')
#                                     package_node = packageName.split('.')
#                                     flag = False
#                                     for keN in key_node:
#                                         if  (keN == package_node[1] or keN == package_node[0]):
#                                             flag = True
#                                             continue
#                                     if flag:
#                                         continue
#                                     libs[node[1]] = key
#                 if key[0] != '@':
#                     if nodes:
#                         for node in nodes.items():
#                         # print(node[1])
#                             if isinstance(node[1], dict):
#                                 visited.append([node[0], node[1]])
# print(libs)
# # read json files through id and match
# addedView = []
# jsonDir = os.path.join(os.pardir, os.pardir, 'rico_output', '{}/*.json'.format(packageName))
# outputDir = os.path.join(os.pardir, 'output', packageName)
# jsonList = glob.glob(jsonDir)
# for js in jsonList:
#     with open(js) as fd:
#         views = {'views': []}
#         state = json.load(fd)
#         states = handle_rico_activity(state)
#         for view in states:
#             if view['resource-id'] is not None and view['visibility']=='visible':
#                 resId = '@id/' + view['resource-id'].split('/')[-1]
#                 if resId in libs.keys() and resId not in addedView:
#                     print(resId, ' ', libs[resId])
#                     view['library'] = libs[resId]
#                     addedView.append(resId)
#                     views['views'].append(view)
#         if len(views['views']) > 0:
#             name = js.split('/')[-1].split('.')[0]
#             if not os.path.exists(outputDir):
#                 os.makedirs(outputDir)
#             with open(os.path.join(outputDir, '{}.json'.format(name)), 'w') as json_file:
#                 json.dump(views, json_file)
#             imgDir = js.replace('json', 'jpg').replace('state_', 'screen_')
#
#             im = np.array(Image.open(imgDir), dtype=np.uint8)
#             # Create figure and axes
#             fig, ax = plt.subplots(1)
#             # Display the image
#             ax.imshow(im)
#             xmin, xmax = ax.get_xbound()
#             ymin, ymax = ax.get_ybound()
#             x = xmax - xmin
#             y = ymax - ymin
#             xratio = int(x)/1440
#             yratio = int(y)/2560
#             for v in views['views']:
#                 bounds = v['bounds']
#                 # Create a Rectangle patch
#                 rect = patches.Rectangle((bounds[0]*xratio, bounds[1]*yratio), (bounds[2]-bounds[0])*xratio, (bounds[3]-bounds[1])*yratio, linewidth=1, edgecolor='r', facecolor='none')
#
#                 # Add the patch to the Axesm
#                 ax.add_patch(rect)
#             plt.savefig(os.path.join(outputDir, '{}.jpg'.format(name)), dpi = 200)
#             plt.close()


# save the img and json view
# https://stackoverflow.com/questions/37435369/matplotlib-how-to-draw-a-rectangle-on-image
# select the certain area from img and draw with np

addedView = []
# read all json file
jsonDir = os.path.join(os.pardir, os.pardir, 'rico_output', '*/*.json')

jsonList = glob.glob(jsonDir)
for js in jsonList:
    with open(js) as fd:
        packageName = js.split('/')[-2]
        outputDir = os.path.join(os.pardir, 'output', packageName)
        rex = re.compile('^androidx|^android|^{}|^com\.google|^com\.android'.format(packageName))
        views = {'views': []}
        state = json.load(fd)
        states = handle_rico_activity(state)
        for view in states:
            if view['resource-id'] is not None and view['visibility'] == 'visible':
                if 'class' in view.keys():
                    cl = view['class']
                    cls = cl.split('.')
                    if (cl not in notList) and (cls[0] not in notList)and (not rex.match(cl)):
                        resId = '@id/' + view['resource-id'].split('/')[-1]
                        if resId not in addedView:
                            print(resId, ' ', cl, ' ',js)
                            view['library'] = cl
                            addedView.append(resId)
                            views['views'].append(view)
        if len(views['views']) > 0:
            name = js.split('/')[-1].split('.')[0]
            if not os.path.exists(outputDir):
                os.makedirs(outputDir)
            with open(os.path.join(outputDir, '{}.json'.format(name)), 'w') as json_file:
                json.dump(views, json_file)
            imgDir = js.replace('json', 'jpg').replace('state_', 'screen_')

            im = np.array(Image.open(imgDir), dtype=np.uint8)
            # Create figure and axes
            fig, ax = plt.subplots(1)
            # Display the image
            ax.imshow(im)
            xmin, xmax = ax.get_xbound()
            ymin, ymax = ax.get_ybound()
            x = xmax - xmin
            y = ymax - ymin
            xratio = int(x)/1440
            yratio = int(y)/2560
            for v in views['views']:
                bounds = v['bounds']
                # Create a Rectangle patch
                rect = patches.Rectangle((bounds[0]*xratio, bounds[1]*yratio), (bounds[2]-bounds[0])*xratio, (bounds[3]-bounds[1])*yratio, linewidth=1, edgecolor='r', facecolor='none')

                # Add the patch to the Axesm
                ax.add_patch(rect)
            plt.savefig(os.path.join(outputDir, '{}.jpg'.format(name)), dpi = 200)
            plt.close()