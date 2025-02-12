#!/bin/sh
################################################################################
# Simulate the PCN on the MNIST database
################################################################################
DATA_DIR="../../../data/mnist"
rm -r exp/* ## clear out experimental directory

# RUN

python3 train_pcn.py  --dataX="$DATA_DIR/trainX.npy" \
                     --dataY="$DATA_DIR/trainY.npy" \
                     --devX="$DATA_DIR/validX.npy" \
                     --devY="$DATA_DIR/validY.npy" \
                     --verbosity=1

