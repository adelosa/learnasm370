#!/bin/sh
export OFFER="OFFER.DAT"
export TEACHER="TEACHER.DAT"
export REPORT="REPORT.TXT"
export INVENTRY="COGS.DAT"
export INVNTBIN="COGSBIN.DAT"
export OFFERSRT="OFFERSRT.DAT"
export TEACHSRT="TEACHSRT.DAT"
z390 $1 "syscpy(+`pwd`/*.mac)" $2 $3 $4 $5 $6 $7 $8 $9
