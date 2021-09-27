#!/bin/zsh

pushd original_images

for F in *.jpg; do
    convert $F -resize 240x240 -type palette BMP3:../imgs/${F%.jpg}.bmp
done

for F in *.png; do
    convert $F -resize 240x240 -type palette BMP3:../imgs/${F%.png}.bmp
done
