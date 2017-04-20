#!/bin/bash
for snapshot in `sudo zfs list -H -t snapshot | cut -f 1 | tac` 
do 
 echo $snapshot " DONE" 
 sudo zfs destroy $snapshot
done

