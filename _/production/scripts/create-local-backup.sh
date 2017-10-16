#!/bin/bash

DATE=`date '+%Y-%m-%d-%H-%M-%S'`

tar -zcvf /backups/backup-${DATE}.tar.gz /data
echo "Local backup created!"
exit 0