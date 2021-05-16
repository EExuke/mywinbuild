@echo off
chcp 65001
color 2
doskey ls=dir /b $*
doskey cp=copy $*
doskey act=activate tensorflow-gpu $*
doskey tb=tensorboard --logdir $*
