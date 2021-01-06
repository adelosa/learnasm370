#!/bin/sh
export OFFER="OFFER.DAT"
export TEACHER="TEACHER.DAT"
export REPORT="REPORT.TXT"
export INVENTRY="COGS.DAT"
export OFFERSRT="OFFERSRT.DAT"
export TEACHSRT="TEACHSRT.DAT"
z390 $1 "sysmac(`echo ~`/lib/z390/mvs/maclib)" $2 $3 $4 $5 $6 $7 $8 $9
