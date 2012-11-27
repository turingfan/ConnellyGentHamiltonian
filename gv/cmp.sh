#!/bin/bash

dot -Tps -oprune_chain.ps prune_chain.gv
dot -Tps -oprune_path.ps  prune_path.gv
dot -Tps -oprune_mid.ps   prune_mid.gv
