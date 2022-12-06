#!/usr/bin/env bash

if ssh -q target exit
then
    echo "SSH connection to target is working"
else
    echo "SSH connection to target is NOT WORKING"
fi