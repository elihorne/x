#!/bin/bash
rsync -a --delete --include="*.md" --exclude="*"  /home/elihorne/Dropbox/Apps/Byword/ /home/elihorne/x/_posts
rsync -a --delete --include="*.JPG" --include="*.jpg" --include="*.JPEG" --include="*.jpeg" --exclude="*" /home/elihorne/Dropbox/Apps/Byword/ /home/elihorne/x/assets/photos
mogrify -path /home/elihorne/Dropbox/Apps/Byword -resize 1024 *.jpg
mogrify -path /home/elihorne/Dropbox/Apps/Byword -resize 1024 *.jpeg
