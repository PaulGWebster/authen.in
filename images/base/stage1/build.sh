#!/bin/sh

echo "Creating stage1"

docker build . -t authen:stage1 && echo "Creation success!"
