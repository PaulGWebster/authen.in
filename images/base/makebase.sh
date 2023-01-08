#!/bin/sh

echo "[build] Creating base image"

cd stage0                       \
&& cat base.tar.* > base.tar    \
&& docker load < base.tar       \
&& rm base.tar                  \
&& echo "[stage0] base os image creation loaded."
