
@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --precision full --no-half
set PYTORCH_TRACING_MODE=TORCHFX
set USE_OPENVINO=1

call webui.bat

