@ECHO OFF
::Mauricio Reye April, 2022
::This script push automatically changes to origin remotes at end of day
SET PATHCPP=C:\Users\maury\Documents\testing\Cpp
SET PATHSCRIPT=C:Users\maury\Documents\testing\scripts
::SET GIT_PATH="C:\Program Files (x86)\Git\bin\git.exe" -- IGNORE THIS
::SET BRANCH="master" -- AND THIS
::cd %PATHFILES% -- AND ALSO THIS
CALL git status
PAUSE
