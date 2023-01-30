#! /bin/bash
#
# parameters:
#   $1: ZEPHYR_WORK_DIR
#   $2: BOARD
#   $3: ZEPHYR_APP_DIR
#

export ZEPHYR_BASE=$1/zephyr
source $1/.venv/Scripts/activate
rm -rf build
west build -t guiconfig -b $2 -s $3

