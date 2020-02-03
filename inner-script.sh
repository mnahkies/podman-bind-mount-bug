#!/usr/bin/env sh

echo 'trying to access data bind mounted into container'

cat /opt/bug/data/my-data.txt
