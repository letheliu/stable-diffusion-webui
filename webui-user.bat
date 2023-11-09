@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --use-cpu all --no-half --precision full --share
set CUDA_VISIBLE_DEVICES=-1

call webui.bat 
