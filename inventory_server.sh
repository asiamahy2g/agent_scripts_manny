#!/bin/bash


# Check inventory of a server

echo "checking the kernel version "
uname -r

echo "checking the os version "

cat /etc/os-release

echo "checking the hard drive "
lsblk

echo "checking the number of cpus "
nproc


