#!/bin/bash

cd /home/lneale/SHConfig

read -p " Commit description:(SHConfig) " desc
git add . && \
git add -u && \
git commit -m "&desc" && \
git push


cd /home/lneale/Project_Files/CyanoPi

read -p "Commit description:(CyanoPi)" desc
git add . && \
git add -u && \
git commit -m "&desc" && \
git push


cd /home/lneale/Project_Files/CyanoDocs

read -p "Commit description:(CyanoDocs) " desc
git add . && \
git add -u && \
git commit -m "&desc" && \
git push
