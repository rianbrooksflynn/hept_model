#!/bin/bash
ORIG_DIR="$(pwd)"
DEST_DIR="/data/hlssynt-users/rflynn/hept_model/hls4ml/hls4ml_projects/input_size_new"
cd "$DEST_DIR"
ALL_DIRS="$(ls)"
for dir in $ALL_DIRS; do
    cd "$dir"
    mkdir firmware/weights
    vitis_hls -f build_prj.tcl "reset=True csim=True synth=True cosim=True validation=False export=False vsynth=True"
    cd ../
done
cd "$ORIG_DIR"
