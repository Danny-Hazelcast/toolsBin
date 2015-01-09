#!/bin/sh

box=$1
echo "unblocking ${box}"
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no stabilizer@${box} "sudo /sbin/iptables -F &"
