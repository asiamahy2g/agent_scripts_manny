#!/bin/bash

# Creating user directory and check memory

echo "creating user now"
sleep 3
useradd Abraham1

echo "creating directory now"
sleep 3

mkdir /tmp/script1

echo "dispalying the memory please wait..."
sleep 4

free -m
