@echo off

REM General commands
doskey clear=cls

REM Git commands
doskey gst=git status
doskey gaa=git add --all
doskey ga=git add $*
doskey gp=git push $*
doskey gl git pull $*
doskey ggl=git pull origin master
doskey gsta=git stash $*
