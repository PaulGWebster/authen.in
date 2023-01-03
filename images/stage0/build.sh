#!/bin/sh

echo "Recreating stage0 image"

cat base.tar.* > base.tar   \
&& docker load < base.tar   \
&& rm base.tar              \
&& echo "Image creation success!"
