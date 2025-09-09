#!/bin/bash

cd /home/HDD5/tjut_luocongyuan/_000n_00000000/_000n_uni/_003n_my_codes_projects/my_codes_projects/_002n_FACIL/FACIL/src

python -m main_incremental \
--exp-name run_lwf \
--gpu 1 \
--approach lwf \
--datasets cifar100 \
--num-tasks 4 \
--nepochs 100 \
--network resnet32 \
--batch-size 64 \
--lr 0.1 \
--pin-memory true
