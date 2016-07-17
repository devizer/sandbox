#!/bin/bash
git config credential.helper store
git config --global user.name "devizer"
git config --global user.email "noreply@devizer.sb"
git pull
git add --all

git commit -am "update"
git push

