# Kinesis Keyboard Config

## *WORK IN PROGRESS*
Just started on it. Having trouble mapping backspace to cmd key.

# Scenario
* Just got a Kinesis Advantage 2 QD Keyboard
* Configuring for use with `macOS`
* Minimize use of Right ring and little fingers
* Optimize for programming/bash commands
* just _qwerty_ for now, will try _dvorak_ in future
* Everybody has their personal preferences - this is just a guide

# Files & Directories
```
# symlink to actual keyboard_dir
mnt-kinesis-keyboard -> /Volumes/KINESIS KB/active

# local directory with all configs
kinesis-config

# sync scripts
pull.sh
push.sh

# config is backed up from keyboard before pushing to it
backup
```

# Usage
## Copy from Keyboard
`./pull.sh`
## Push updates to Keyboard
`./push.sh`
