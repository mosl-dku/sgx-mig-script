#!/bin/bash

sudo rm -rf /usr/bin/qemu-system-x86_64
sudo ln -s /usr/local/bin/qemu-system-x86_64 /usr/bin/qemu-system-x86_64

sudo systemctl restart libvirtd
