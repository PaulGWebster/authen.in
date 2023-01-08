#!/bin/sh

echo "[build] Creating full image set!"

cd images/base                                      \
    && ./makebase.sh                                \
    && ./build.sh                                   \
    && echo "Core image: perlcore:base is ready for use"
