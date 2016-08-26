#!/usr/bin/env bash

keyboard_dir='mnt-kinesis-keyboard'
config_dir='kinesis-config'

cp -r $keyboard_dir backup
cp $config_dir/qwerty.txt $keyboard_dir

ls -l $keyboard_dir

ls backup
