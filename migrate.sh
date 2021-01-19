#/bin/bash
if [ $# -ne 3 ]; then
	echo "Usage: sudo $0 [vm name] [target host username] [target ip]"
	exit -1
else
	echo $3 > /tmp/mig_tgtip.tmp
	sudo virsh migrate --live $1 qemu+ssh://$2@$3/system tcp://$3
fi

