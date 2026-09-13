#!/bin/sh
# Refresh the pristine reference for the applesmc.c rebase.
# NOTE: the sbs/ fork was dropped; 7.x kernels cover it via battery_hook.
wget --no-if-modified-since -N -O applesmc.c "https://git.kernel.org/pub/scm/linux/kernel/git/stable/linux.git/plain/drivers/hwmon/applesmc.c?h=linux-rolling-stable"
