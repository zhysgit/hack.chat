@echo off
set /p no=请输入房间号
set /p na=请输入姓名
echo 欢迎%na%
start www.hack.chat/?%no%#%na%
pause
exit