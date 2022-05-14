@ECHO OFF
REM Mauricio Reye April, 2022
REM script push automatically changes to origin remotes at end of day
REM ---------------------------------Author Comments^
SET gitcommand=git --git-dir=<PATHPOINTED>\.git --work-tree=<PATHPOINTED> status
REM ---------------------------------Global Variable^
CALL %gitcommand%
for /f "phrases" %%i in ('%gitcommand% ^| findstr "modified:"') do ^
  SET concurrence=%%i
REM ---------------------------------Main process^
PAUSE
