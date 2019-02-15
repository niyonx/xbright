#!/bin/bash 

var=$(cat /sys/class/backlight/intel_backlight/brightness)
var=$(( $var + 500 ))
sudo su -c "echo $var >/sys/class/backlight/intel_backlight/brightness"

