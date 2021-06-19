SET /P _commitMessage=Please enter a commit message:
IF "%_commitMessage:0,7%"=="feature-" GOTO :actual_commit_message
ECHO No 'feature-' prefix at the start .... This is not allowed!
GOTO :end
:actual_commit_message
ECHO The commit message you wrote is ---- %_commitMessage%
git commit -m"%_commitMessage%"
:end