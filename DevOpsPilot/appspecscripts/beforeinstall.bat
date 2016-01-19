@echo off
pushd  "C:\apache-tomcat-7.0.67\webapps"

if exist "DevopsPilot" rd /q /s "DevopsPilot"

if exist "DevopsPilot.war" del /F "DevopsPilot.war"

TIMEOUT 5