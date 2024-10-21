@echo off
SETLOCAL

REM 设置工作目录
cd /d "D:\Desktop\qx_conf"



REM 更新子树
CALL git subtree pull --prefix=external/app2smile/rules app2smile/rules master --squash


echo done！

ENDLOCAL
pause