#!/usr/bin/env bash

keyboard_dir='mnt-kinesis-keyboard'
config_dir='kinesis-config'

#rsync -avzL $keyboard_dir $config_dir
cp -r $keyboard_dir $config_dir

ls -l $config_dir
