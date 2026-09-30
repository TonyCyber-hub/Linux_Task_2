#!/bin/bash
# STEP 4 — Permissions with chmod
# Run as student01.

cd ~/project/scripts
chmod a+x install.sh

cd ../bin
chmod o-r classified.txt

cd ../docs
touch admin_notes.txt
chmod 600 admin_notes.txt
