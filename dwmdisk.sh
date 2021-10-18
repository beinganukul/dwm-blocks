#!/bin/bash
disk () {
hdd="$(df -h | awk 'NR==5{print $3, $5}')"
printf " %s" "$hdd"
}
disk
