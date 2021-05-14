@echo off
color 2
doskey ls=dir /b $*
doskey act=activate tensorflow-gpu $*
doskey tb=tensorboard --logdir $*
