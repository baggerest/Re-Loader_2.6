@echo off
pushd "%~dp0"

REM ::::Use Re-Loader::::
if exist "%~dp0Re-LoaderByR@1n.exe" "%~dp0Re-LoaderByR@1n.exe" /ActAuto /RestorePoint /Logo=AutoDetect
if exist "%~dp0Re-LoaderByR@1n.exe" del "%~dp0Re-LoaderByR@1n.exe"
if exist "%~dp0OEMLogo" rd "%~dp0OEMLogo" /s /q

REM ::::delete myself::::
DEL /F /Q "%~f0"&EXIT >nul