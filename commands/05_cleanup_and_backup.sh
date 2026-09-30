#!/bin/bash
# STEP 5 — Cleanup and Final Touches
# Run as student01.

cd ~/project/docs
rm admin_notes.txt

cd ..
mkdir backup
cp -r docs/* scripts/* backup/
