#!/bin/bash

valhost=$(hostname)
memory=$(free -h)
cpustage=$(df -h)
disk=$(du -sh *)

echo -e "$valhost\n $memory\n $cpustage\n $disk\n"


