@echo off
pushd  "C:\apache-tomcat-7.0.68\webapps"
if exist "DevopsPilot" rd /q /s "DevopsPilot"
if exist "DevopsPilot.war" del /F "DevopsPilot.war"
exit