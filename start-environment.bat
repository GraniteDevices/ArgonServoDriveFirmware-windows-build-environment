@echo off
rem This file is the script to set path for ARM eabi and MSYS tool chains to build device firmwares

echo ARM eabi and MSYS tool chains are now ready to build device firmwares: ARGON IO side FW
set PATH=%CD%\arm-gcc\bin;%CD%\msys\1.0\bin;%PATH%
cmd /K cd %CD% 
rem bash

