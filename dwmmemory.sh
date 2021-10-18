#!/bin/bash 
memory () {
mem="$(free | awk 'NR==2{printf "%0.4s/%0.4sGB\n", ($5+$3)/(1024*1024), ($2)/(1024*1024)}')"
printf " %s" "$mem"
}
memory
