#!/bin/sh

gcp -f output/jiangsu-telecom.m3u output/jiangsu-telecom-xteve.m3u

gsed -i 's/rtp:\/\//http\:\/\/192\.168\.199\.1\:4022\/udp\//g' output/jiangsu-telecom-xteve.m3u