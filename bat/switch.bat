@echo off
IF "%1"=="jsp" goto JSP
IF "%1"=="home" goto HOME
goto EXIT

:HOME
echo Hello HOME
goto EXIT

:EXIT