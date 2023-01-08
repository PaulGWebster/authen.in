#!/bin/sh

echo "Creating base image"

cd stage0                       \
&& cat base.tar.* > base.tar    \
&& docker load < base.tar       \
&& rm base.tar                  \
&& echo "Image creation success!"
