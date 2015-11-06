@echo off
rem ddk
REM dd
::注释语句
cd %~dp0
:BUILD
call ndk-build V=1 NDK_DEBUG=0
:WAIT
set /p KEY=
cls
if "%KEY%"=="C" (
  call ndk-build clean
  set KEY=
  goto WAIT

) else (
  goto BUILD
)