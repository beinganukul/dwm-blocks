#!/bin/bash
hmhm () {
ithweather=$(curl -s wttr.in/itahari?format=%t)
icon="🌤️"
bhakweather=$(curl -s wttr.in/bhaktapur?format=%t)
icon="🌤️"
printf "%s Bhak %s Itah %s" "$icon " "$bhakweather" "$ithweather"  
}
hmhm
