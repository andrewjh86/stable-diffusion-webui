@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=  --disable-safe-unpickle 
REM --force-enable-xformers

call webui.bat
