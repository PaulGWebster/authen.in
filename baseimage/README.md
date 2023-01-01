# Steps to reproduce


* docker pull perl:5.36.0-bullseye 
* docker tag perl:5.36.0-bullseye authen:v1 
* docker save authen:v1 > base.tar 
* split base.tar -b 50M base.tar.
* rm base.tar

## Rebuilding
* cat base.tar.* > base.tar
* docker load < base.tar
