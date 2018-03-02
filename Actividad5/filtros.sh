#!/bin/bash

cat sounding* > sondeos.txt

egrep -v 'PRES|hPa' sondeos.txt |egrep '41112|Showalter|LIFT|SWEAT|K|Totals|CAPE|thick|Precip' > df2017_2.csv
