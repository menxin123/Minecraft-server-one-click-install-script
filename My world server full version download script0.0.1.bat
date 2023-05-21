:menu
@echo off
@title Server-One-Click-Install-Script-0.0.1
@cls
@color cf
@echo.
@echo =================请选择服务端=================
@echo 1.forge
@echo 2.fabric
@echo 3.catserver
@echo 4.mo
@echo =============================================
@set/p a=选择服务器版本,按r重新选择服务端,v退出此脚本
if "%a%" == 1 goto :1
if "%a%" == r goto :menu
if "%a%" == v goto :exit 

:1
@cls
@echo forge服务端列表:
@echo 1:   "1.19系列---1.13系列"
@echo 2:   "1.12系列---1.16系列"
@set/p a=请选择服务器版本范围
if "%a%" == 1 goto :1.19系列---1.13系列
if "%a%" == 1 goto :1.12系列---1.16系列

:1.19系列---1.13系列
@cls
@echo 1:   "1.19"
@echo 2:   "1.18"
@echo 3:   "1.17"
@echo 4:   "1.16"
@echo 5:   "1.15"
@echo 6:   "1.14"
@echo 7:   "1.13"
@set/p a=请选择服务器版本范围
if "%a%" == 1 goto :1.19
if "%a%" == 2 goto :1.18
if "%a%" == 3 goto :1.17
if "%a%" == 4 goto :1.16
if "%a%" == 5 goto :1.15
if "%a%" == 6 goto :1.14
if "%a%" == 7 goto :1.13



:1.19
@cls
@echo 1:   "1.19.4"
@echo 2:   "1.19.3"
@echo 3:   "1.19.2"
@echo 4:   "1.19.1"
@echo 5:   "1.19"
@set/p a=请选择服务器版本
if "%a%" ==1 goto 1.19.4
if "%a%" ==2 goto 1.19.3
if "%a%" ==3 goto 1.19.2
if "%a%" ==4 goto 1.19.1
if "%a%" ==5 goto 1.19
@set/p a=选择完成

:1.19.4
@cls
@echo 开始下载文件....
@certutil -urlcache -split -f https://github.com/menxin123/Minecraft-server-one-click-install-script/releases/download/cs/1.19.4-forge-server.zip
@echo 下载完成,解压服务器压缩包,双击run.bat即可
@set/p a=服务器自带java,启动器请自行准备



:1.19.3
@cls
@echo 开始下载文件....
@certutil -urlcache -split -f https://github.com/menxin123/Minecraft-server-one-click-install-script/releases/download/cs/1.19.3-forge-server.zip
@echo 下载完成,解压服务器压缩包,双击run.bat即可
@set/p a=服务器自带java,启动器请自行准备



:1.19.2
@cls
@echo 开始下载文件....
@certutil -urlcache -split -f https://github.com/menxin123/Minecraft-server-one-click-install-script/releases/download/cs/1.19.2-forge-server.zip
@echo 下载完成,解压服务器压缩包,双击run.bat即可
@set/p a=服务器自带java,启动器请自行准备



:1.19.1
@cls
@echo 开始下载文件....
@certutil -urlcache -split -f https://github.com/menxin123/Minecraft-server-one-click-install-script/releases/download/cs/1.19.1-forge-server.zip
@echo 下载完成,解压服务器压缩包,双击run.bat即可
@set/p a=服务器自带java,启动器请自行准备



:1.19
@cls
@echo 开始下载文件....
@certutil -urlcache -split -f https://github.com/menxin123/Minecraft-server-one-click-install-script/releases/download/cs/1.19-forge-server.zip
@echo 下载完成,解压服务器压缩包,双击run.bat即可
@set/p a=服务器自带java,启动器请自行准备



:1.18
@cls
@echo 1:   "1.18.2"
@echo 2:   "1.18.1"
@echo 3:   "1.18"
@set/p a=请选择服务器版本










:1.12系列---1.16系列
@echo 1:   "1.12"
@echo 2:   "1.11"
@echo 3:   "1.10"
@echo 4:   "1.9"
@echo 5:   "1.8"
@echo 6:   "1.7"
@echo 7:   "1.6"
@set/p a=请选择服务器版本范围












@echo 开始下载文件....
@certutil -urlcache -split -f https://github.com/menxin123/Minecraft-server-one-click-install-script/releases/download/cs/1.12.2-forge-server.zip
@echo 下载完成,解压服务器压缩包,双击run.bat即可
@echo 服务器自带java,启动器请自行准备
@pause


:menu



:exit