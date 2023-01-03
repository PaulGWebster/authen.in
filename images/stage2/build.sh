#!/bin/sh

echo "Creating stage2"

docker build . -t authen:stage2         \
&& echo "Creation success!"             \
&& docker tag authen:stage2 authen:base \
&& echo "authen:base image created"     \
&& echo "You should now run the Dockerfile from the repository root"
