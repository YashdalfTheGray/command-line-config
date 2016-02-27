# command-line-config

## Command List
| Shortcut | Command                              |
|----------|--------------------------------------|
| `clear`  | `cls` (too used to the Unix command) |
| `gst`    | `git status`                         |
| `ga`     | `git add`                            |
| `gaa`    | `git add --all`                      |
| `gcmsg`  | `git commit -m`                      |
| `gp`     | `git push`                           |
| `gl`     | `git pull`                           |
| `ggl`    | `git pull origin master`             |
| `gsta`   | `git stash`                          |
| `glo`    | `git log`                            |
| `gco`    | `git checkout`                       |
| `gb`     | `git branch`                         |
| `gd`     | `git diff`                           |
| `gcp`    | `git cherry-pick`                    |

## Getting started
Download (or copy) the contents of [`env-setup.bat`](https://raw.githubusercontent.com/YashdalfTheGray/command-line-config/master/env-setup.bat) and save it.

## Temporary Setup
Just running `env-setup.bat` in a Command Prompt will enable the shortcuts listed in the file. This will *not* persist over sessions. Refer to the next section to set up something more permanent.

## Permanent Setup
This one is a little more involved but it basically makes `env-setup.bat` the startup script for Command Prompt. Let's get started...

1. Open up your start menu/page and search for "Command Prompt".
2. Right clicking on the search item will open the contextual menu. Click on "Open File Location".
3. Once the location of the shortcut is open, right click on the shortcut and select "Properties".
4. In the Shortcut tab, in the Target text box, add ` /K path/to/env-setup.bat` and click OK. The full target should be `%windir%\system32\cmd.exe /K path/to/env-setup.bat`.
5. Once you open Command Prompt again, you should have some new shortcuts!

**NOTE**: You will not be able to use these shortcuts in batch files, these are purely to save some time typing it in. Also, this change is only made on the shortcut so it will only be active if the Command Prompt is run from the shortcut. 
