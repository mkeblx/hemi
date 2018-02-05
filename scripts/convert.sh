#!/bin/bash

# get video information
# ffmpeg -i in.mp4
echo "Video info: "

# call ffmpeg to crop
# http://ffmpeg.org/ffmpeg-filters.html#crop

echo "Cropping.."

W="in_w"
H="in_h"
x="0"
y="0"

# create crop string
CROP="crop="

CMD="ffmpeg -i in.mp4 -filter:v $CROP out.mp4"

echo $CMD

echo "Cropping complete"
