#!/bin/zsh

day_temp=6500
night_temp=3300
mid_temp=$(( (day_temp + night_temp) / 2 ))

redshift -O $mid_temp

