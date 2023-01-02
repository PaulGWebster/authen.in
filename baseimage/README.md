# Steps to reproduce

This is the original steps made to create the image, so it could be stored
within a git repository and optionally uploaded as a stand alone image

* docker pull gcc:12.2.0-bullseye
* docker tag gcc:12.2.0-bullseye authen:base
* docker save authen:base > base.tar 
* split base.tar -b 50M base.tar.
* rm base.tar

## Rebuilding
* cat base.tar.* > base.tar
* docker load < base.tar
* rm base.tar
