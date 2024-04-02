#!/usr/bin/bash
export LD_LIBRARY_PATH=/home/liuyn/miniconda3/envs/triton/lib:$LD_LIBRARY_PATH
export PATH=/usr/local/cuda-11.5/bin:$PATH
export TRITON_PTXAS_PATH=/usr/local/cuda-11.5/bin/ptxas                                                               
export TRITON_CUOBJDUMP_PATH=/usr/local/cuda-11.5/bin/cuobjdump
export TRITON_NVDISASM_PATH=/usr/local/cuda-11.5/bin/nvdisasm
# unset TRITON_PTXAS_PATH
# unset TRITON_CUOBJDUMP_PATH
# unset TRITON_NVDISASM_PATH