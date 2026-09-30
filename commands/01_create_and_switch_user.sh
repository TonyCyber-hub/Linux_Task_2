#!/bin/bash
# STEP 1 — Create and switch to student01
# Review each command before running it.

sudo adduser student01
sudo usermod -aG sudo student01
su - student01
whoami
