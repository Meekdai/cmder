@echo off
title 剩余空间查看 李木 www.limou.net
setlocal EnableDelayedExpansion
::开启延迟变量开关
for %%i in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
if exist %%i:\nul    (
::查看电脑上有哪几个盘
for /f "skip=5 tokens=3" %%a in ('dir /-c %%i:\') do set keyong=%%a
::循环得出每个盘的剩余空间 单位为字节
set  keyong=!keyong:~0,-3!
set /a duoyu=!keyong!*24/1000>nul
set /a keyong=!keyong!-!duoyu!>nul
::把字节省略换算为 KB
set /a keyong=!keyong!/1024>nul
::把KB省略换算为MB
set /a xiaoshu=!keyong!%1024>nul
set /a keyong=!keyong!/1024>nul
set /a x=!x!+!keyong!
set /a y=!y!+!xiaoshu!
::把MB省略换算成GB
echo.^-^>%%i: !keyong!.!xiaoshu:~0,3!GB
rem 显示最后结果 结果为整数 大致就是你机子每个盘的剩余容量
)
)
echo. ^>SUM:!x!.!y:~0,3!GB

