@shift /0
@echo off
@mode con lines=40
title LANCHAT
cls
:start
start Messenger
:display
cls
TYPE Log.txt
PING 1.2.3.4 -n 1 -w 1 > nul
goto display
