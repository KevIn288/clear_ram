#!/bin/bash 

#sync; echo 1 > /proc/sys/vm/drop_caches
#echo "HUMAN!! Clear the PageCache"
#sync; echo 2 > /proc/sys/vm/drop_caches
#echo "HUMAN!! Clear dentries and inodes"
sync; echo 3 > /proc/sys/vm/drop_caches
echo "HUMAN !! Clear PageCache, dentries and inodes"
