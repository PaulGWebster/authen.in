#!/bin/sh

echo "Creating stage2"

docker build . -t authen:stage2         \
&& echo "Creation success!"
