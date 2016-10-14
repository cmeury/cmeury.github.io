#!/bin/bash -e

rsync _site/. -avz --delete --exclude .git wurmloc@derced.com:/home/wurmloc/public_html/derced.ch

