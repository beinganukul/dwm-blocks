#!/bin/bash 
clock () {
dte="$(date +"%a, %B %d %l:%M%p"| sed 's/  / /g')"
printf " %s" "$dte"
}
clock
