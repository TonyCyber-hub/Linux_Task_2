# Commands Reference

This file organizes the commands required or directly implied by the supplied lab. Run them in the order appropriate to the lab and review each command before execution.

## Step 1 — Create and Switch to a New User

Create the user:

```bash
sudo adduser student01
```

Set the password when prompted by `adduser`.

Add the user to the sudo group if required:

```bash
sudo usermod -aG sudo student01
```

Switch to the new user:

```bash
su - student01
```

Confirm the active user:

```bash
whoami
```

Expected username **when the task has been completed correctly**:

```text
student01
```

## Step 2 — Directory & File Management

Go to the new user's home directory:

```bash
cd ~
```

Create the project directory:

```bash
mkdir project
```

Create the required subdirectories:

```bash
mkdir project/docs project/scripts project/bin
```

Enter `docs`:

```bash
cd project/docs
```

Create `report.txt` with the required first line:

```bash
echo "This is the initial report by student01." > report.txt
```

View hidden files and directories:

```bash
ls -la
```

Create the hidden file:

```bash
echo "Top Secret." > .secret.txt
```

## Step 3 — Edit and Move Files

Open `report.txt` with nano:

```bash
nano report.txt
```

Add this second line inside nano:

```text
Appended line using nano.
```

Save and exit nano.

Copy `report.txt` to `scripts`:

```bash
cp report.txt ../scripts/
```

Move and rename `.secret.txt` to `bin/classified.txt`:

```bash
mv .secret.txt ../bin/classified.txt
```

Create `install.sh` in `scripts`:

```bash
nano ../scripts/install.sh
```

Use the content supplied by the lab:

```bash
#!/bin/bash
echo "Installing project dependencies..."
```

## Step 4 — Permissions with chmod

Enter `scripts`:

```bash
cd ../scripts
```

Make `install.sh` executable by all users:

```bash
chmod a+x install.sh
```

Enter `bin`:

```bash
cd ../bin
```

Remove read permission for others from `classified.txt`:

```bash
chmod o-r classified.txt
```

Enter `docs`:

```bash
cd ../docs
```

Create `admin_notes.txt`:

```bash
touch admin_notes.txt
```

Set permissions so only the owner can read and write:

```bash
chmod 600 admin_notes.txt
```

## Step 5 — Cleanup and Final Touches

Delete `admin_notes.txt`:

```bash
rm admin_notes.txt
```

Return to the project directory:

```bash
cd ..
```

Create `backup`:

```bash
mkdir backup
```

Copy the entire contents of `docs` and `scripts` into `backup`:

```bash
cp -r docs/* scripts/* backup/
```

> Note: The lab wording says to copy the "entire content" of `docs` and `scripts`. The command above copies non-hidden contents. At the point specified by the lab, `.secret.txt` has already been moved out of `docs`, so no hidden file is expected there. Review the resulting backup before considering the task complete.

## Final Checks

Return to the home directory:

```bash
cd ~
```

Run:

```bash
tree project
```

If `tree` is not installed:

```bash
sudo apt install tree
```

Then run:

```bash
tree project
```

Check permissions and locations:

```bash
ls -la project/docs
ls -la project/scripts
ls -la project/bin
ls -la project/backup
```

## Bonus — Command History

List the commands used:

```bash
history
```

Redirect history to the requested file:

```bash
history > commands_used.txt
```

This creates `commands_used.txt` in the current home directory when executed from that location.
