#!/bin/sh

box=$1
echo "blocking $box"
ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no stabilizer@${box} "./block.sh eth0 &"

