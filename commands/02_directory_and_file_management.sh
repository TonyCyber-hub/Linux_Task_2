#!/bin/bash
# STEP 2 — Directory & File Management
# Run as student01.

cd ~
mkdir project
mkdir project/docs project/scripts project/bin
cd project/docs
echo "This is the initial report by student01." > report.txt
ls -la
echo "Top Secret." > .secret.txt
