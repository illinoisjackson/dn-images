#!/bin/sh

#Resize all images.

echo 'Images to resize:'
ls */*

printf 'Resizing images…\r'

mogrify -scale 50x50 */*

echo 'Resized images.     '