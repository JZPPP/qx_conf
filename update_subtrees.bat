@echo off
SETLOCAL

REM 设置工作目录
cd /d "D:\Desktop\qx_conf"



REM 更新子树
CALL git subtree pull --prefix=external/wool_scripts wool_scripts main --squash
CALL git subtree pull --prefix=external/ddgksf2013/Rewrite ddgksf2013/Rewrite master --squash
CALL git subtree pull --prefix=external/Sliverkiss/QuantumultX Sliverkiss/QuantumultX main --squash
CALL git subtree pull --prefix=external/Koolson/Qure Koolson/Qure master --squash
CALL git subtree pull --prefix=external/KOP-XIAO/QuantumultX KOP-XIAO/QuantumultX master --squash
CALL git subtree pull --prefix=external/blackmatrix7/ios_rule_script blackmatrix7/ios_rule_script master --squash
CALL git subtree pull --prefix=external/ddgksf2013/Filter ddgksf2013/Filter master --squash
CALL git subtree pull --prefix=external/app2smile/rules app2smile/rules master --squash
CALL git subtree pull --prefix=external/VirgilClyne/iRingo VirgilClyne/iRingo main --squash


echo done！

ENDLOCAL
pause