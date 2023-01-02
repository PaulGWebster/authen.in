# Steps to reproduce

This is the original steps made to create the image, so it could be stored
within a git repository and optionally uploaded while fitting within the 
restraintsas of file system sizes.

* docker pull gcc:12.2.0-bullseye
* docker tag gcc:12.2.0-bullseye authen:stage0
* docker save authen:stage0 > base.tar 
* split base.tar -b 50M base.tar.
* rm base.tar

## Rebuilding
* cat base.tar.* > base.tar
* docker load < base.tar
* rm base.tar

At this stage you should have within your local docker images, authen:base

The next stage, you can test this with the following command:

```docker run -it authen:stage0 echo test```

You should receive: 'test' and be returned to command prompt.
