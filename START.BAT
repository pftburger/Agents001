@echo off
echo vvvv path : ..\..\vvvv_45beta31.2_x86\vvvv.exe
echo Launching : %patches\ROOT.v4p
timeout 30
%~dp0..\..\vvvv_45beta31.2_x86\vvvv.exe /o %~dp0patches\ROOT.v4p
