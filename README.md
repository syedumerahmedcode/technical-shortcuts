# Technical shortcuts

## Table of content
- [Introduction](#introduction)
- [Technologies Used](#technologies-used)
- [Linux](#linux)
  - [Maven Commands](#maven-commands)
  - [Git commands](#git-commands)
- [Contact Information](#contact-information)

## Introduction

This project contains a list of shortcuts to technical commands that one can use to refer to them quickly. This project contains shortcuts to maven commands and git commands. 

## Technologies Used

- Linux bash: Used to write bash scripts.

## Linux
In order for the command to run directly, one needs to do two things. First, one needs to create a file which makes all shortcut files executable. This is done via `makemvnCommandsExecutable.sh` file. Please be aware of the level of access that you are allowing to the shortcut files. Secondly, one needs to define an alias in the user's local `bashrc` file. In order to do that, do the following:

- Run the foloowing command:
> vim ~/.bashrc

- Find the section in the file where aliases are defined.

- Define the alias as the following:
```
alias mci='bash /path/to/the/project/linux/mvn/mci.sh'
alias mc='bash /path/to/the/project/linux/mvn/mc.sh'
alias mcist='bash /path/to/the/project/linux/mvn/mcist.sh'
alias mi='bash /path/to/the/project/mvn/mi.sh'
alias msbr='bash /path/to/the/project/linux/mvn/msbr.sh'
alias mt='bash /path/to/the/project/linux/mvn/mt.sh'
```
Please note that writing `bash` before the complete path of the script is necessary. Otherwise, the alias cannot be executed like a bash command. 

Same procedure should be followed for git shortcuts.

## Maven Commands
Following table shows the shortcuts and their meanings:

|Shortcut|Meaning|
| --- | --- |
|mci|mvn clean install|
|mc|mvn clean|
|mcist|mvn clean install -DskipTests|
|mi|mvn install|
|msbr|mvn spring-boot:run|
|mt|mvn test -Dtest=$1|

Please note that after a shortcut is called from the command line, it is echoed on the terminal.
## Git commands

Following table shows the shortcuts and their meanings:

|Shortcut|Meaning|
| --- | --- |
|ga|git add|
|gai|git add [filename]|
|gcf|git commit -m"feature: [You commit message]"|
|gct|git commit -m"test: [You commit message]"|
|gp|git push|
|gpl|git pull|
|grh|git reset --hard|
|gs|git status|

Please note that `gai`, `gcf`and `gct` are not working properly as the input part on command line is not working correctly.

## Contact Information

How to reach me? At [github specific gmail account](syed.umer.ahmed.code@gmail.com). Additionally, you can reach me via [Linkedin](https://www.linkedin.com/in/syed-umer-ahmed-a346a746/) or at [Xing](https://www.xing.com/profile/SyedUmer_Ahmed/cv).



