#!/bin/bash -e

: ${RTSP_SERVER_URL?"RTSP_SERVER_URL is required"}

echo 'Starting ffmpeg stream'
ffmpeg -f v4l2 -input_format yuyv422 -i /dev/video -c:v libx264 -vf format=yuv420p -preset ultrafast -tune zerolatency -crf 21 -f rtsp ${RTSP_SERVER_URL}
