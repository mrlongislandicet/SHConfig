#!/bin/bash

cd /home/lneale/SHConfig

read -p " Commit description: " desc
git add . && \
git add -u && \
git commit -m "&desc" && \
git push


read