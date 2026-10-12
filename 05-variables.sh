#!/bin/bash
START_TIME=$(date +%s)
echo "script started at $START_TIME"
sleep 10

END_TIME=$(date +%s)
echo "script ended at $END_TIME"

TOTAL_TIME=$((END_TIME - START_TIME))
echo "total execution time: $TOTAL_TIME seconds"
