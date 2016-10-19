#!bin/sh

whichShpecResponse=`which shpec`

if [ -z "$whichShpecResponse" ]; then
	echo The binary shpec not found.
	exit 1
fi