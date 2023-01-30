#! /bin/bash
#
# parameters:
#   $1: ZEPHYR_WORK_DIR
#

export ZEPHYR_BASE=$1/zephyr
source $1/.venv/Scripts/activate
west flash

