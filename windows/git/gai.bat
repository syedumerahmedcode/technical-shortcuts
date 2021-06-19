SET /P _fileToCommit= Please enter filename:
ECHO The file to add is ---- %_fileToCommit%
git add %_fileToCommit%