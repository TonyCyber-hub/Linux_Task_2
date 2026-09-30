# Evidence Checklist

Use this checklist while completing the lab. **Do not mark an item complete until you have actually performed the task and captured appropriate evidence.**

| ID | Lab task | Evidence to capture | Suggested screenshot name |
|---|---|---|---|
| E01 | Create `student01` | Terminal showing successful user creation / completion of `adduser` | `01_user_created.png` |
| E02 | Add user to sudo group, if required | Terminal showing the `usermod` command/result | `02_sudo_group.png` |
| E03 | Switch to `student01` | Terminal showing `whoami` returning `student01` | `03_whoami_student01.png` |
| E04 | Create `project`, `docs`, `scripts`, `bin` | Terminal showing creation and/or `ls` result | `04_project_directories.png` |
| E05 | Create `report.txt` | Terminal showing the file and required first line | `05_report_created.png` |
| E06 | Run `ls -la` | Terminal showing hidden-file listing | `06_ls_la.png` |
| E07 | Create `.secret.txt` | Terminal showing `.secret.txt` and its content if appropriate | `07_secret_created.png` |
| E08 | Edit `report.txt` with nano | Nano view showing the required second line | `08_report_nano.png` |
| E09 | Copy `report.txt` to `scripts` | Terminal showing the copied file in `scripts` | `09_report_copied.png` |
| E10 | Move/rename `.secret.txt` | Terminal showing `bin/classified.txt` | `10_classified_moved.png` |
| E11 | Create `install.sh` | Terminal or editor showing the required script content | `11_install_sh_created.png` |
| E12 | Make `install.sh` executable by all users | `ls -l` showing execute permissions | `12_install_permissions.png` |
| E13 | Remove read permission for others from `classified.txt` | `ls -l` showing the changed permissions | `13_classified_permissions.png` |
| E14 | Create `admin_notes.txt` and set `600` | `ls -l` showing owner read/write only | `14_admin_notes_permissions.png` |
| E15 | Delete `admin_notes.txt` | Listing showing it is no longer present | `15_admin_notes_deleted.png` |
| E16 | Create `backup` | Terminal showing the directory exists | `16_backup_created.png` |
| E17 | Copy docs/scripts content into backup | `ls -la backup` showing copied content | `17_backup_contents.png` |
| E18 | Final `tree project` | Complete project tree | `18_final_tree.png` |
| E19 | Final permission/location checks | `ls -la` results for relevant directories | `19_final_checks.png` |
| E20 | Bonus: history | `history` output | `20_history.png` |
| E21 | Bonus: redirect history | Show `commands_used.txt` exists and contains history | `21_commands_used.png` |

## Evidence Rules

- Capture your own screenshots from your Kali Linux environment.
- Keep screenshots readable and include the terminal command/result where possible.
- Do not expose passwords, tokens, private keys, or other secrets.
- If a task was not performed, leave its evidence missing rather than creating a fake screenshot.
