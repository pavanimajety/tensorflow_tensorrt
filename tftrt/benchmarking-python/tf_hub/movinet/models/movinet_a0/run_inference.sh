#!/bin/bash

set -x

BASE_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )/../.."

NUM_FRAMES=5
INPUT_SIZE=172

bash ${BASE_DIR}/base_run_inference.sh --model_name="a0" --num_frames=${NUM_FRAMES} --input_size=${INPUT_SIZE} ${@}