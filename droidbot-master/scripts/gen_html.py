from yattag import Doc
import glob
import json
import os
import sys

args = sys.argv

packageName = args[1]
# get all the pic files in the current folder
picDir = os.path.join(os.pardir, 'output', '{}/*png'.format(packageName))
picList = glob.glob(picDir)

def get_json(pic):
	jsonDir = pic.replace('png', 'json')
	return jsonDir
	
# prepare the html
doc, tag, text = Doc().tagtext()

doc.asis('<!DOCTYPE html>')
with tag('html'):
	for pic in picList:
		with tag('div', id='photo-container'):
			js = get_json(pic)
			with open(js) as jFile:
				pic_des = json.load(jFile)
				doc.stag('img', src=pic, klass="photo", style='display:block;margin:auto;')
				for v in pic_des['views']:
					with tag('p', style='text-align:center;'):
						doc.stag('br')
						text(v['library'])
						doc.stag('br')
						text(str(v['bounds']))
						doc.stag('br')

print(doc.getvalue())

with open('{}.html'.format(packageName), 'w') as file:
	file.write(doc.getvalue())
