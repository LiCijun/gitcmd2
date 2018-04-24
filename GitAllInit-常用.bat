@echo off  
  
:: BatchGotAdmin  
:-------------------------------------  
REM  --> Check for permissions  
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"  
  
REM --> If error flag set, we do not have admin.  
if '%errorlevel%' NEQ '0' (  
    echo Requesting administrative privileges...  
    goto UACPrompt  
) else ( goto gotAdmin )  
  
:UACPrompt  
    echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"  
    echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"  
  
    "%temp%\getadmin.vbs"  
    exit /B  
  
:gotAdmin  
    if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )  
    pushd "%CD%"  
    CD /D "%~dp0"  
:--------------------------------------  
@echo off

cd %~dp0..\
mkdir  Android.DeviceInfo
cd Android.DeviceInfo
git init
git remote add li  li:li/Android.DeviceInfo.git
git remote add KMT  kmt:Android.DeviceInfo.git
git remote add lcj  lcj:li/Android.DeviceInfo.git



cd %~dp0..\
mkdir UHF-ZXW
cd UHF-ZXW
git init
git remote add li  li:li/UHF-ZXW.git
git remote add KMT  kmt:UHF-ZXW.git
git remote add lcj  lcj:li/UHF-ZXW.git

cd %~dp0..\
mkdir workspaceSDK
cd workspaceSDK
git init
git remote add li  li:li/workspaceSDK.git
git remote add lcj  lcj:li/workspaceSDK.git


cd %~dp0..\
mkdir AndRoidHHUNW
cd AndRoidHHUNW
git init
git remote add li  li:li/AndRoidHHUNW.git
git remote add KMT  kmt:AndRoidHHUNW.git
git remote add lcj  lcj:li/AndRoidHHUNW.git

cd %~dp0..\
mkdir Eclipse
cd Eclipse
git init
git remote add li  li:li/Eclipse.git
git remote add KMT  kmt:Eclipse.git
git remote add lcj  lcj:li/Eclipse.git

cd %~dp0..\
mkdir AndRoidHHUv2
cd AndRoidHHUv2
git init
git remote add li  li:li/AndRoidHHUv2.git
git remote add KMT  kmt:AndRoidHHUv2.git
git remote add lcj  lcj:li/AndRoidHHUv2.git



cd %~dp0..\
mkdir eomfront
cd eomfront
git init
git remote add li  li:li/eomfront.git
git remote add KMT  kmt:eomfront.git
git remote add lcj  lcj:li/eomfront.git


cd %~dp0..\
mkdir gitignore
cd gitignore
git init
git remote add github github:github/gitignore.git 


cd %~dp0..\
mkdir project
cd project
git init
git remote add li  li:li/project.git
git remote add lcj  lcj:li/project.git


cd %~dp0..\
mkdir gitcmd
cd gitcmd
git init
git remote add li  li:li/gitcmd.git
git remote add github  github:LiCijun/gitcmd.git
git remote add lcj  lcj:li/gitcmd.git

cd %~dp0..\
mkdir CSG_Doc
cd CSG_Doc
git init
git remote add li  li:li/CSG_Doc.git
git remote add KMT  kmt:CSG_Doc.git
git remote add lcj  lcj:li/CSG_Doc.git

cd %~dp0..\
mkdir PMCWebService
cd PMCWebService
git init
git remote add li  li:li/PMCWebService.git
git remote add lcj  lcj:li/PMCWebService.git

cd %~dp0..\
mkdir UHF
cd UHF
git init
git remote add li  li:li/UHF.git
git remote add KMT   kmt:UHF.git
git remote add lcj  lcj:li/UHF.git

cd %~dp0..\
mkdir kmtdoc
cd kmtdoc
git init
git remote add lcj  lcj:kmtdoc.git
git remote add li  li:kmtdoc.git


cd %~dp0..\
mkdir DocTemplate
cd DocTemplate
git init
git remote add li  li:li/DocTemplate.git
git remote add lcj  lcj:li/DocTemplate.git
git remote add github  github:LiCijun/DocTemplate.git

cd %~dp0..\
mkdir protocol
cd protocol
git init
git remote add lcj  lcj:li/protocol.git
git remote add li  li:li/protocol.git


cd %~dp0..\
mkdir tv
cd tv
git init
git remote add li  li:li/tv.git
git remote add lcj  lcj:li/tv.git

cd %~dp0..\
mkdir oscmsp
cd oscmsp
git init
git remote add li  li:li/oscmsp.git
git remote add KMT  kmt:oscmsp.git
git remote add lcj  lcj:li/oscmsp.git

cd %~dp0..\
mkdir gitolite-admin
cd gitolite-admin
git init
git remote add lcj  lcj:gitolite-admin.git
git remote add li  li:gitolite-admin.git

cd %~dp0..\
mkdir SecUnit2
cd SecUnit2
git init
git remote add li  li:li/SecUnit2.git
git remote add KMT  kmt:SecUnit2.git
git remote add lcj  lcj:li/SecUnit2.git

cd %~dp0..\
mkdir LiKey
cd LiKey
git init
git remote add li  li:li/LiKey.git
git remote add lcj  lcj:li/LiKey.git
git remote add github  github:LiCijun/LiKey.git

cd %~dp0..\
mkdir TP2300
cd TP2300
git init
git remote add li  li:li/TP2300.git
git remote add KMT   kmt:TP2300.git
git remote add lcj  lcj:li/TP2300.git

cd %~dp0..\
mkdir AndroidLibProject
cd AndroidLibProject
git init
git remote add li  li:li/AndroidLibProject.git
git remote add KMT   kmt:AndroidLibProject.git
git remote add lcj  lcj:li/AndroidLibProject.git

cd %~dp0..\
mkdir ADoc
cd ADoc
git init
git remote add li  li:li/ADoc.git
git remote add lcj  lcj:li/ADoc.git

cd %~dp0..\
mkdir WinCE.GPRS
cd WinCE.GPRS
git init
git remote add li  li:li/WinCE.GPRS.git
git remote add KMT  kmt:WinCE.GPRS.git
git remote add lcj  lcj:li/WinCE.GPRS.git

cd %~dp0..\
mkdir Java.csg.device.utils
cd Java.csg.device.utils
git init
git remote add li  li:li/Java.csg.device.utils.git
git remote add KMT   kmt:Java.csg.device.utils.git
git remote add lcj  lcj:li/Java.csg.device.utils.git

cd %~dp0..\
mkdir ScanService
cd ScanService
git init
git remote add li  li:li/ScanService.git
git remote add KMT   kmt:ScanService.git
git remote add lcj  lcj:li/ScanService.git


cd %~dp0..\
mkdir TP2600
cd TP2600
git init
git remote add li  li:li/TP2600.git
git remote add KMT   kmt:TP2600.git
git remote add lcj  lcj:li/TP2600.git

cd %~dp0..\
mkdir WorkSpace
cd WorkSpace
git init
git remote add li  li:li/WorkSpace.git
git remote add github  github:LiCijun/WorkSpace.git
git remote add lcj  lcj:li/WorkSpace.git

cd %~dp0..\
mkdir AppRelease
cd AppRelease
git init
git remote add li  li:li/AppRelease.git
git remote add KMT  kmt:AppRelease.git
git remote add lcj  lcj:li/AppRelease.git


cd %~dp0..\
mkdir CEPRICheck
cd CEPRICheck
git init
git remote add li  li:li/CEPRICheck.git
git remote add KMT  kmt:CEPRICheck.git
git remote add lcj  lcj:li/CEPRICheck.git

cd %~dp0..\
mkdir HHUConfigForPC
cd HHUConfigForPC
git init
git remote add li  li:li/HHUConfigForPC.git
git remote add KMT  kmt:HHUConfigForPC.git 
git remote add lcj  lcj:li/HHUConfigForPC.git

cd %~dp0..\
mkdir HHUCheck
cd HHUCheck
git init
git remote add li  li:li/HHUCheck.git
git remote add lcj  lcj:li/HHUCheck.git
git remote add KMT  kmt:HHUCheck.git

cd %~dp0..\
mkdir hhui
cd hhui
git init
git remote add KMT  kmt:hhui.git
git remote add lcj  lcj:li/hhui.git
git remote add li  li:li/hhui.git


cd %~dp0..\
mkdir AndroidCheck
cd AndroidCheck
git init
git remote add li  li:li/AndroidCheck.git
git remote add KMT  kmt:AndroidCheck.git
git remote add lcj  lcj:li/AndroidCheck.git

cd %~dp0..\
mkdir mfhhdMCU
cd mfhhdMCU
git init
git remote add li  li:li/mfhhdMCU.git
git remote add KMT  kmt:mfhhdMCU.git
git remote add lcj  lcj:li/mfhhdMCU.git

cd %~dp0..\
mkdir mfhhdHHU
cd mfhhdHHU
git init
git remote add li  li:li/mfhhdHHU.git
git remote add lcj  lcj:li/mfhhdHHU.git
git remote add KMT  kmt:mfhhdHHU.git

cd %~dp0..\
mkdir mfhhd
cd mfhhd
git init
git remote add li  li:li/mfhhd.git
git remote add lcj  lcj:li/mfhhd.git
git remote add KMT  kmt:mfhhd.git

cd %~dp0..\
mkdir mfhhdAssist
cd mfhhdAssist
git init
git remote add li  li:li/mfhhdAssist.git
git remote add lcj  lcj:li/mfhhdAssist.git
git remote add KMT  kmt:mfhhdAssist.git


cd %~dp0..\
mkdir pmc
cd pmc
git init
git remote add li  li:li/pmc.git
git remote add KMT  kmt:pmc.git 
git remote add lcj  lcj:li/pmc.git


cd %~dp0..\
mkdir liwince
cd liwince
git init
git remote add lcj  lcj:liwince.git
git remote add li  li:liwince.git

cd %~dp0..\
mkdir certification
cd certification
git init
git remote add li  li:li/certification.git
git remote add github  github:LiCijun/certification.git
git remote add lcj  lcj:li/certification.git

cd %~dp0..\
mkdir hhutype
cd hhutype
git init
git remote add KMT  kmt:hhutype.git
git remote add lcj  lcj:li/hhutype.git
git remote add li  li:li/hhutype.git


cd %~dp0..\
mkdir P33Scan
cd P33Scan
git init
git remote add KMT  kmt:P33Scan.git
git remote add lcj  lcj:li/P33Scan.git
git remote add li  li:li/P33Scan.git


cd %~dp0..\
mkdir gitolite-admin-KMT
cd gitolite-admin-KMT
git init
git remote add KMT kmt:gitolite-admin.git
git remote add li  li:li/gitolite-admin-KMT.git
git remote add lcj  lcj:li/gitolite-admin-KMT.git

cd %~dp0..\
mkdir pmcm
cd pmcm
git init
git remote add li  li:li/pmcm.git
git remote add KMT  kmt:pmcm.git 
git remote add lcj  lcj:li/pmcm.git
git remote add github  github:LiCijun/pmcm.git


cd %~dp0..\
mkdir TP2000Doc
cd TP2000Doc
git init
git remote add li  li:li/TP2000Doc.git
git remote add KMT  kmt:TP2000Doc.git
git remote add lcj  lcj:li/TP2000Doc.git

cd %~dp0..\
mkdir TP2000
cd TP2000
git init
git remote add li  li:li/TP2000.git
git remote add KMT  kmt:TP2000.git
git remote add lcj  lcj:li/TP2000.git