#!/usr/bin/env python

import json
import sys

f1 = open(sys.argv[-2].split('.')[0] + "-1.ipynb", 'w')
f2 = open(sys.argv[-2].split('.')[0] + "-2.ipynb", 'w')

with open(sys.argv[-2]) as f:
    
    raw = f.read()

    nbdata = json.loads(raw)


    first = nbdata['cells'][:int(sys.argv[-1])]
    second = nbdata['cells'][int(sys.argv[-1])+1:]

    format = nbdata['nbformat']
    format_minor = nbdata['nbformat_minor']
    metadata = nbdata['metadata']

dict1 = {'cells' : first, 'metadata' : metadata, 'nbformat' : format, 'nbformat_minor' : format_minor}
dict2 = {'cells' : second, 'metadata' : metadata, 'nbformat' : format, 'nbformat_minor' : format_minor}

json.dump(dict1, f1)
json.dump(dict2, f2)

f1.close()
f2.close()
