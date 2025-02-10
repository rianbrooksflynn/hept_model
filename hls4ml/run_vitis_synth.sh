#!/bin/bash
ORIG_DIR="$(pwd)"
DEST_DIR="/home/rian/A3D3/hept_model/hls4ml/hls4ml_projects/input_size_new/"
cd "$DEST_DIR"
ALL_DIRS="$(ls)"
for dir in $ALL_DIRS; do
    cd "$dir"
    vitis_hls -f build_prj.tcl "reset=True csim=True synth=True cosim=True validation=False export=False vsynth=False"
    cd ../
done
cd "$ORIG_DIR"
