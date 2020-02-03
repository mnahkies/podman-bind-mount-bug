# Overview
When using podman on Fedora 31 as a replacement for docker, I've had issues getting bind mounts to continue working correctly.

This is a self contained example of running an image that works when run using docker, but fails when run using podman.

Versions:
podman version 1.7.0
fedora 31

Run `outter-script.sh` to test. Assumes that an alias from docker to podman has been setup.

The example works if podman is passed the `--privileged` flag to the run command.