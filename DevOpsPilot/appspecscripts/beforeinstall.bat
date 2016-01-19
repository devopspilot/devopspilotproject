@echo off
pushd  "C:\apache-tomcat-7.0.67\webapps"

@REM Folder to be deleted
SET FolderToDelete="DevopsPilot"
if exist %FolderToDelete% rd /q /s %FolderToDelete%

@REM File to be deleted
SET FileToDelete="DevopsPilot.war"
 
@Try to delete the file only if it exists
IF EXIST %FileToDelete% del /F %FileToDelete%

TIMEOUT 5