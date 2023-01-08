#!/bin/sh

echo "Creating stage3"

docker build . -t authen:stage3         \
&& echo "Creation success!"             \
&& docker tag authen:stage3 authen:base \
&& echo "authen:base image created"     \
&& echo "You should now run the Dockerfile from the repository root"