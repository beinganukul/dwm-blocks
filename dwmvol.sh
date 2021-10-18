#!/bin/bash
vvvv () {
vol="$(amixer get Master | tail -n1 | sed -r 's/.*\[(.*)%\].*/\1/')"
icon="🔊"
printf " %s%s" "$icon" "$vol%"   
}
vvvv
