#!/bin/bash
`sudo service aesmd restart`

AESMD_STATUS=`service aesmd status | grep running | awk '{print $3}'`
RUN="(running)"
if [ "$AESMD_STATUS" == "$RUN" ]
then # aesmd running
	echo '1'
else
	echo '0'
fi
