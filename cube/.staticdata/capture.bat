@echo off
chcp 65001
cd "D:\VPES_GIT\cube"
"msbuild" "cube.sln" "/t:rebuild"
chcp 949 >nul
