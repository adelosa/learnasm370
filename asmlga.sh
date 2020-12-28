#!/bin/sh
export XREAD=$1.XRD
export XPRNT=$1.XPR
export XPNCH=$1.XPH
export XGET=$1.XGT
export XPUT=$1.XPT
z390 $1 assist $2 $3 $4 $5 $6 $7 $8 $9
