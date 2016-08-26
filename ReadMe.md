# Kinesis Keyboard Config

## *WORK IN PROGRESS*
Just started on it. Having trouble mapping backspace to cmd key.

# Scenario
* Just got a _Kinesis Advantage 2 QD_ Keyboard
* Configuring for use with `macOS`
* Minimize use of Right ring and little fingers
* Optimize for programming/bash commands
* [Spectacle](https://www.spectacleapp.com/) commands for window resizing
* just _qwerty_ layout for now, will try _dvorak_ in future
* Everybody has their personal preferences
 * this is just me sharing stuff, hopefully useful to others...

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

# Other Related Projects
* https://github.com/dietsche/kinesis-advantage-2
* https://github.com/nicholasknight/adv2keyboard
* https://github.com/damko/xkb_kinesis_advantage_dvorak_layout
