#!/bin/bash

export DEVICE=flamingo
export VENDOR=sony
export BOARDCONFIGVENDOR=true

../common/extract-files.sh $@

../common/setup-makefiles.sh
