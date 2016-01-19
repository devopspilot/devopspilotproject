@echo on
pushd  "C:\apache-tomcat-7.0.67\bin"
call shutdown.bat
SLEEP 4
call .\startup.bat
@echo "exiting.."
exit