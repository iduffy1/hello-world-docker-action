#!/bin/sh -l

echo "Workspace contents:"
ls -al /github/workspace

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

