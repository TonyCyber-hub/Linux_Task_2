# Linux Command Line Practical Task

A beginner-friendly, GitHub-ready project structure for the **Linux Command Line Practical Task** in the supplied lab instructions.

## Objective

Demonstrate understanding of basic Linux commands by completing the lab as a newly created user in Kali Linux.

The lab covers:

1. Creating and switching to a new user (`student01`)
2. Directory and file management
3. Editing, copying, moving, and renaming files
4. File permissions with `chmod`
5. Cleanup, backup, and final verification
6. Optional command-history capture

> **Important:** This repository contains the lab structure, command references, scripts, documentation, and evidence placeholders. It does **not** claim that the lab was completed. Capture your own screenshots and evidence after performing each task.

## Repository Structure

```text
Linux-Command-Line-Practical-Task/
├── README.md
├── COMMANDS.md
├── EVIDENCE_CHECKLIST.md
├── LICENSE
├── .gitignore
├── commands/
│   ├── README.md
│   ├── 01_create_and_switch_user.sh
│   ├── 02_directory_and_file_management.sh
│   ├── 03_edit_and_move_files.sh
│   ├── 04_permissions.sh
│   ├── 05_cleanup_and_backup.sh
│   └── 06_final_checks.sh
├── scripts/
│   ├── README.md
│   └── install.sh
├── screenshots/
│   ├── README.md
│   └── .gitkeep
├── evidence/
│   ├── README.md
│   └── .gitkeep
├── docs/
│   ├── README.md
│   └── LAB_NOTES.md
├── backup/
│   ├── README.md
│   └── .gitkeep
└── project-template/
    ├── README.md
    ├── docs/
    ├── scripts/
    ├── bin/
    └── backup/
```

## How to Use

1. Read the original lab instructions carefully.
2. Work through the commands in `COMMANDS.md` or the numbered files in `commands/`.
3. Run commands manually in your Kali Linux terminal so you understand what each command does.
4. Capture screenshots according to `EVIDENCE_CHECKLIST.md`.
5. Store screenshots in `screenshots/` using the naming convention in `screenshots/README.md`.
6. Use `project-template/` as a representation of the target `~/project` structure required by the lab.
7. Do not place passwords, private keys, or other secrets in this repository.

## Lab Safety Notes

- The lab creates a real Linux user named `student01`.
- Commands involving `sudo`, user creation, permissions, file deletion, and directory changes affect the local Kali system.
- Review a command before running it.
- The provided command reference files are instructional; they are not an assertion that the commands have already been executed.
- The `scripts/install.sh` file is the exact script content specified by the lab.

## Source

This project was structured from the supplied **Linux Command Line Practical Task** lab. The lab's stated objective is to demonstrate basic Linux command understanding as a newly created user in Kali Linux. 
