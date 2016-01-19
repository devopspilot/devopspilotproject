@echo off
pushd  "C:\apache-tomcat-7.0.67\webapps"
$strFolderName="DevopsPilot"
If (Test-Path $strFolderName){
	Remove-Item $strFolderName
}

$strFileName=DevopsPilot.war
If (Test-Path $strFileName){
	Remove-Item $strFileName
}

TIMEOUT 5