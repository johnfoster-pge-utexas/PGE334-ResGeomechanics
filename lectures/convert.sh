#!/usr/bin/env bash

#Local
#ipython nbconvert $1 --to slides --reveal-prefix ~/projects/reveal.js --config slides_config.py --post serve
#Own hosted
#ipython nbconvert $1 --to slides --reveal-prefix https://rawgit.com/johntfoster/reveal.js/3.0.0.1 --config slides_config.py --post serve
#Production CDN
jupyter nbconvert $1 --to slides --reveal-prefix https://cdn.rawgit.com/johntfoster/reveal.js/3.0.0.1 --config slides_config.py --post serve




