#!/bin/bash
# simple-interest.sh : calculate simple interest
# Usage: ./simple-interest.sh principal rate time

P=$1
R=$2
T=$3

SI=$(( (P * R * T) / 100 ))

echo "Simple Interest = $SI"
