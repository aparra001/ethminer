#!/bin/sh

# Miner account
export ETH_WALLET=0xB71E12CF3A8dA259FF191f0AD234FA46eEb88b72
export WORKER_NAME=aws

# Start mining!
docker run --gpus all -e ETH_WALLET -e WORKER_NAME -P -it ethminer:latest
