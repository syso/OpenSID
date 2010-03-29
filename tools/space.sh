#!/bin/sh
# Display some information about free flash.
# $Id$

# Paths
SIZE=/usr/bin/avr-size
TAIL=/usr/bin/tail
CUT=/usr/bin/cut
ECHO=/bin/echo

if [ "$#" -gt "0" ]; then
	continue
else
	echo "This utility can't be called without any arguments."
	exit 1 
fi

# MCU specific informations
FLASH_SIZE=$2
BOOT_SIZE=$3

# Temporary workaround
$SIZE $1 | $TAIL -1 | $CUT -c1-20 | (read i j && $ECHO $(($FLASH_SIZE - $BOOT_SIZE - (i + j))) "bytes left")

