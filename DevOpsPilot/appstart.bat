@echo off
pushd  "C:\apache-tomcat-7.0.67\bin"
call startup.bat
start ""http://localhost:8080/DevopsPilot/welcome.jsp