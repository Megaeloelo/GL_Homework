#!/usr/bin/env bash

TARGET_DIRNAME="$(date +"%d-%m-%Y_%H-%M-%S")"
TARGET_FILENAME="output.txt"

ITER_NUM=1

mkdir "$TARGET_DIRNAME"

top -b -n $ITER_NUM >> "$TARGET_DIRNAME/$TARGET_FILENAME"
df -h >> "$TARGET_DIRNAME/$TARGET_FILENAME"
