#!/bin/sh -l

echo "Hello $1, this is a super-safe docker action v1.0"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
