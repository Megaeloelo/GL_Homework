#!/usr/bin/env bash

TARGET_DIR="~/"
LOCAL_DIR="."
DATE_NOW="$(date +"%d-%m-%Y")"

scp top_df_local.sh dev@target:$TARGET_DIR
ssh target "bash $TARGET_DIR/top_df_local.sh"
scp -r dev@target:"$TARGET_DIR/$DATE_NOW*" "$LOCAL_DIR" 
