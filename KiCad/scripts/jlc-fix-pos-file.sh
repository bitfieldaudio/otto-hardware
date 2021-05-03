#!/bin/sh
# Change headers in KiCad position CSV file to match JLC
sed -i "1cDesignator,Value,Package,Mid X, Mid Y,Rotation,Layer" $1
