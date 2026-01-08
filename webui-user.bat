@echo off

set PYTHON=
set GIT=
set VENV_DIR=C:\Users\gaeta\Repository\my_stable_diffusion_webui\venv
set COMMANDLINE_ARGS=--skip-torch-cuda-test --opt-sdp-attention --no-download-sd-model --do-not-download-clip --skip-version-check

call webui.bat