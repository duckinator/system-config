#!/bin/sh

isoinfo -d -i "$1" | grep "Volume id" | awk '{print $3}'
