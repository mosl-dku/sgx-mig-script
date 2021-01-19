#!/bin/bash
echo "generating /usr/script"
sudo mkdir -p /usr/script
sudo cp gen.sh /usr/script
sudo cp aesmd_check.sh /usr/script
sudo chmod 755 /usr/script/gen.sh
sudo chmod 755 /usr/script/aesmd_check.sh
sudo chmod 755 migrate.sh
sudo chmod 755 reset_qemu.sh
