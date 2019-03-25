#!/bin/bash

new_dir="~/Pictures/screenshots"
old_dir=$(defaults read com.apple.screencapture location)

if [ "$old_dir" != "$new_dir" ]; then
  defaults write com.apple.screencapture location $new_dir;
  killall SystemUIServer;
fi

unset new_dir;
unset old_dir;

