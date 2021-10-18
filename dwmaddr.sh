#!/bin/bash
ip () {
ipaddr=$(curl -s https://ip.seeip.org) #| cut -c 11-)
printf " %s" "$ipaddr"
}
ip
