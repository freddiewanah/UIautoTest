import json
import os
import glob
import shutil
import errno

if __name__ == '__main__':

    fileDict = {}
    jsonDir = os.path.join(os.pardir, os.pardir, 'combined', '*.json')
    jsonList = glob.glob(jsonDir)
    for js in jsonList:
        with open(js) as fd:
            state = json.load(fd)
            count = js.split('/')[-1].split('.')[0]
            activity = state['activity_name'].split("/")[0]
            if activity in fileDict.keys():
                fileDict[activity].append(count)
            else:
                fileDict[activity] = [count]

    print(fileDict["com.simpler.contacts"])
    with open(os.path.join(os.pardir, os.pardir, 'rico_output', 'appName.json'), 'w') as f:
        json.dump(fileDict, f)
    print(len(fileDict.keys()))

    for package in fileDict.keys():
        outputDir = os.path.join(os.pardir, os.pardir, 'rico_output', package)
        if not os.path.exists(outputDir):
            os.makedirs(outputDir)
        for num in fileDict[package]:
            shutil.copy(os.path.join(os.pardir, os.pardir, 'combined', '{}.json'.format(num)),
                        os.path.dirname(os.path.join(os.pardir, os.pardir, 'rico_output', package,'{}.json'.format(num))))
            shutil.copy(os.path.join(os.pardir, os.pardir, 'combined', '{}.jpg'.format(num)),
                        os.path.dirname(os.path.join(os.pardir, os.pardir, 'rico_output', package,'{}.jpg'.format(num))))


