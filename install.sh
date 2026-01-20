#!/bin/bash
# 1. install miniforge
SCRIPT_PATH=$(realpath "$0")
PROJECT_DIR=$(dirname "$SCRIPT_PATH")

cd ${PROJECT_DIR}/external/camel && pip3.12 install -i https://mirrors.aliyun.com/pypi/simple/  -e .
cd ${PROJECT_DIR}/external/terminal-bench && pip3.12 install -i https://mirrors.aliyun.com/pypi/simple/ -e .
cd ${PROJECT_DIR}/external/AReaL && pip3.12 install -i https://mirrors.aliyun.com/pypi/simple/ -e .[all]
