#!/bin/sh

cd ~/kAFL/
~/kAFL/qemu-5.0.0/x86_64-softmmu/qemu-system-x86_64 \
	-machine q35 -cpu host -enable-kvm -m 4096 -smp cores=4 \
	-hda windows.qcow2 -cdrom ~/windows.iso \
	-vga vmware
