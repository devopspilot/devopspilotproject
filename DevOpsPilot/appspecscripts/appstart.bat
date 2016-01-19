@echo on
#start powershell
pushd  "C:\apache-tomcat-7.0.67"
cd bin
.\shutdown.bat
cd..
start cmd /k "C:\apache-tomcat-7.0.67\bin\startup.bat
exit