#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
export DISPLAY=:0.0
sleep 5
git config --global user.email "smartteddykb81@gmail.com"
git config --global user.name "smartteddy81"
git add .
git commit -m "backup data"
git push
sleep 1
echo | "smartteddy81"
sleep 2
echo | "smartteddy_kb81"
