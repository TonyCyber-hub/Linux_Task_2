#!/bin/bash
# STEP 3 — Edit and Move Files
# Run the commands manually so the nano editing step can be completed.

cd ~/project/docs
nano report.txt
# Add: Appended line using nano.

cp report.txt ../scripts/
mv .secret.txt ../bin/classified.txt
nano ../scripts/install.sh
# Enter:
# #!/bin/bash
# echo "Installing project dependencies..."
