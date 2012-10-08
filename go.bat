@echo off
git add .
start /wait git commit
git push
echo on
cls