@echo off

REM General commands
doskey clear=cls
doskey c=cls
doskey ls=dir
doskey l=dir

REM Git commands
doskey gst=git status
doskey gaa=git add --all
doskey ga=git add $*
doskey gcmsg=git commit -m $*
doskey gp=git push $*
doskey gpl=git pull $*
doskey ggl=git pull origin master
doskey gsta=git stash $*
doskey gl=git log
doskey glol=git lg
doskey gco=git checkout $*
doskey gb=git branch $*
doskey gd=git diff $*
doskey gcp=git cherry-pick $*
