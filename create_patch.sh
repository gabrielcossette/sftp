#!/bin/bash

wget https://github.com/atmoz/sftp/raw/alpine/entrypoint -O entrypoint

diff -Naur entrypoint entrypoint_modif > entrypoint.patch
