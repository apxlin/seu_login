E:
cd seu
@echo off
:again
curl -d "username=220162595&password=YTFhMmEzYTQ=" http://w.seu.edu.cn/index.php/index/login.php
ping -n 21600 127.1>nul
cls
goto again