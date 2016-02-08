#!/bin/bash

pool=$1
dataset=$2

sudo zfs snapshot $pool/$dataset@ZFS_$(date +%Y-%m-%d-%H%M)
