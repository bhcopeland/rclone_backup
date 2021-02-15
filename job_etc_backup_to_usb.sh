#!/usr/bin/env sh

rclone_jobber=$rclone_jobber

source="/etc"
dest="$usb/rclone_etc"
move_old_files_to="dated_files"
options="--checksum -P"
monitoring_URL=""

$rclone_jobber/rclone_jobber.sh "$source" "$dest" "$move_old_files_to" "$options" "$(basename $0)" "$monitoring_URL"

