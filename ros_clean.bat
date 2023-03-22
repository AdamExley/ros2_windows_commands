@echo off
CALL :DelFolder "install"
CALL :DelFolder "build"
CALL :DelFolder "log"
@echo Removed previous build files
EXIT /B

:DelFolder 
if exist %1\ (
  @RD /S /Q %1
)
