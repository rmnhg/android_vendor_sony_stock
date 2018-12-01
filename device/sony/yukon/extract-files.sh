#!/bin/bash

export DEVICE=yukon
export VENDOR=sony
export BOARDCONFIGVENDOR=false

../common/extract-files.sh $@

../common/setup-makefiles.sh
