#!/bin/bash
echo "this script will show local host name"
#print host name
echo $(hostname)
#user who executed this
echo $(whoami)
#current user
echo $(id -un)
echo "comments"
