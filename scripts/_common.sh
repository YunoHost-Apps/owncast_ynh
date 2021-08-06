#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="ffmpeg"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================

# Check the architecture
#
# example: architecture=$(ynh_detect_arch)
#
# usage: ynh_detect_arch
#
# Requires YunoHost version 2.2.4 or higher.
ynh_detect_arch(){
        local architecture
        if [ -n "$(uname -m | grep arm64)" ] || [ -n "$(uname -m | grep aarch64)" ]; then
                architecture="arm7"
        elif [ -n "$(uname -m | grep 86)" ]; then
                architecture="i386"                
        elif [ -n "$(uname -m | grep 64)" ]; then
                architecture="amd64"
        elif [ -n "$(uname -m | grep armv7)" ]; then
                architecture="arm7"
        else
                architecture="unknown"
        fi
        echo $architecture
}