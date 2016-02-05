#!/bin/bash

pool=$1
dataset=$2

<<<<<<< HEAD
sudo zfs snapshot $pool/$dataset@ZFS_$(date +%Y-%m-%d-%H%M)
=======
sudo zfs snapshot $pool/$dataset@ZFS_$(date +%Y-%m-%d-%H%M)
>>>>>>> d172b7b1c595e01e39cea53ca11f2173a3b451b4
