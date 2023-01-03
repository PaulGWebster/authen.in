#!/bin/sh

echo "Creating full image set!"

echo "= Stage0" && cd images/stage0 && ./build.sh   \
&& echo "= Stage1" && cd ../stage1 && ./build.sh    \
&& echo "= Stage2" && cd ../stage2 && ./build.sh    \
&& echo "= Stage3" && cd ../stage3 && ./build.sh    \
&& echo "Core image: authen:base is ready for use"
