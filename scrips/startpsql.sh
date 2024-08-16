#!/bin/bash
#/usr/bin/mount /dev/vdb /opt
blockdev --setra 16384 /dev/sdb
blockdev --setra 8192 /dev/sdc
/usr/sbin/swapon /opt/swapfile
#/usr/bin/mount /opt/tmp /tmp
#export tmp=/opt/tmp
#mktemp
#export temp=/opt/tmp
#mktemp
#export tmpdir=/opt/tmp
#mktemp
#/usr/bin/systemctl restart postgrespro-std-15
