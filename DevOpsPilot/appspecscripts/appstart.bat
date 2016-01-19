@echo off
pushd  "C:\apache-tomcat-7.0.67\bin"
call shutdown.bat
SLEEP 4
call startup.bat
SLEEP 30
start http://localhost:8080/DevopsPilot/welcome.jsp
exit