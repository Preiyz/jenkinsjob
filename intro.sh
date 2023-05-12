#!/bin/bash


echo "Hello there! I hope you are having a great day."
echo
echo
whoami
echo
echo
echo "Below is a list of the last ten Users in this server"
echo
echo
cat /etc/passwd | awk -F : '{print $1}' | tail -10
echo
echo
date
echo
echo
cal -3
echo
echo
lsblk
echo
echo
echo "Job Finished"

