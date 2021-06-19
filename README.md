# Technical shortcuts

## Table of content
- [Introduction](#introduction)
- [Technologies Used](#technologies-used)
- [Linux](#linux)
  - [Maven Commands](#maven-commands)
  - [Git commands](#git-commands)
- [Windows](#windows)  
- [Contact Information](#contact-information)

## Introduction

This project contains a list of shortcuts to technical commands that one can use to refer to them quickly. This project contains shortcuts to maven commands and git commands. 

## Technologies Used

- Linux bash: Used for writing bash scripts.
- Windows bat: Used for writing Windows specific bat files.

## Linux
In order for the command to run directly, one needs to define an alias in the user's local `bashrc` file. In order to do that, do the following:

- Run the foloowing command:
> vim ~/.bashrc

- Find the section in the file where aliases are defined.

- Define the alias as the following:
```
alias mci='bash /path/to/the/project/linux/mvn/mci.sh'
alias mc='bash /path/to/the/project/linux/mvn/mc.sh'
alias mcist='bash /path/to/the/project/linux/mvn/mcist.sh'
alias mi='bash /path/to/the/project/linux/mvn/mi.sh'
alias msbr='bash /path/to/the/project/linux/mvn/msbr.sh'
alias mt='bash /path/to/the/project/linux/mvn/mt.sh'
```
Please note that writing `bash` before the complete path of the script is necessary. Otherwise, the alias cannot be executed like a bash command. 

Same procedure should be followed for git shortcuts.

### Maven Commands
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
### Git commands

Following table shows the shortcuts and their meanings:

|Shortcut|Meaning|
| --- | --- |
|gaa|git add .|
|gai|git add [filename]|
|gcf|git commit -m"feature: [You commit message]"|
|gct|git commit -m"test: [You commit message]"|
|gp|git push|
|gpl|git pull|
|grh|git reset --hard|
|gs|git status|

Please note that `gai`, `gcf`and `gct` are not working properly as the input part on command line is not working correctly.

## Windows
In order for the shortcuts to run directly, one needs to put these files in `mvnShortcuts` and `gitShorcuts` folder somewhere on their machine. After that, one can create an entry in the Path as an environment variable. This way, one can run the shortcuts directly from the command line. 

Please note that maven and git shorcuts are very similar in both Windows and Linux folder within this project. However, before using either of them, please go through the `bat` and/or `sh` files first so that the general idea of them is clear. 


## Contact Information

How to reach me? At [github specific gmail account](syed.umer.ahmed.code@gmail.com). Additionally, you can reach me via [Linkedin](https://www.linkedin.com/in/syed-umer-ahmed-a346a746/) or at [Xing](https://www.xing.com/profile/SyedUmer_Ahmed/cv).



