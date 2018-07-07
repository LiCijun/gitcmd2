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
mkdir AndroidLib


cd %~dp0..\
cd AndroidLib
mkdir  Android.BlueTooth
cd Android.BlueTooth
git init
git remote add li  li:li/Android.BlueTooth.git
git remote add KMT  kmt:Android.BlueTooth.git
git remote add lcj  lcj:li/Android.BlueTooth.git

cd %~dp0..\
mkdir livs2012
cd livs2012
git init
git remote add lcj  lcj:li/livs2012.git
git remote add li  li:li/livs2012.git

cd %~dp0..\
mkdir AndroidSign
cd AndroidSign
git init
git remote add li  li:li/AndroidSign.git
git remote add lcj  lcj:li/AndroidSign.git

cd %~dp0..\
mkdir HHUInOne
cd HHUInOne
git init
git remote add li  li:li/HHUInOne.git
git remote add lcj  lcj:li/HHUInOne.git
git remote add KMT  kmt:HHUInOne.git

cd %~dp0..\
mkdir WinCE.Terminal3762
cd WinCE.Terminal3762
git init
git remote add li  li:li/WinCE.Terminal3762.git
git remote add KMT  kmt:WinCE.Terminal3762.git
git remote add lcj  lcj:li/WinCE.Terminal3762.git


cd %~dp0..\
mkdir sdkeyNew
cd sdkeyNew
git init
git remote add li  li:li/sdkeyNew.git
git remote add KMT  kmt:sdkeyNew.git
git remote add lcj  lcj:li/sdkeyNew.git

cd %~dp0..\
cd AndroidLib
mkdir Android.Convert
cd Android.Convert
git init
git remote add li  li:li/Android.Convert.git
git remote add lcj  lcj:li/Android.Convert.git
git remote add KMT  kmt:Android.Convert.git

cd %~dp0..\
mkdir JavaLib
cd JavaLib
git init
git remote add li  li:li/JavaLib.git
git remote add lcj  lcj:li/JavaLib.git
git remote add KMT  kmt:JavaLib.git

cd %~dp0..\
mkdir TP2000_Android
cd TP2000_Android
git init
git remote add li  li:li/TP2000_Android.git
git remote add KMT  kmt:TP2000_Android.git
git remote add lcj  lcj:li/TP2000_Android.git

cd %~dp0..\
mkdir meter645
cd meter645
git init
git remote add li  li:li/meter645.git
git remote add KMT  kmt:meter645.git 
git remote add lcj  lcj:li/meter645.git

cd %~dp0..\
mkdir MeterFunction
cd MeterFunction
git init
git remote add li  li:li/MeterFunction.git
git remote add KMT  kmt:MeterFunction.git 
git remote add lcj  lcj:li/MeterFunction.git

cd %~dp0..\
mkdir TP2100_Doc
cd TP2100_Doc
git init
git remote add li  li:li/TP2100_Doc.git
git remote add KMT  kmt:TP2100_Doc.git
git remote add lcj  lcj:li/TP2100_Doc.git


cd %~dp0..\
mkdir TP2100
cd TP2100
git init
git remote add li  li:li/TP2100.git
git remote add KMT  kmt:TP2100.git
git remote add lcj  lcj:li/TP2100.git


cd %~dp0..\
mkdir gfwlist
cd gfwlist
git init
git remote add li  li:li/gfwlist.git
git remote add KMT  kmt:gfwlist.git
git remote add lcj  lcj:li/gfwlist.git
git remote add github  github:gfwlist/gfwlist.git



cd %~dp0..\
mkdir chnroutes
cd chnroutes
git init
git remote add li  li:li/chnroutes.git
git remote add KMT  kmt:chnroutes.git
git remote add lcj  lcj:li/chnroutes.git
git remote add github  github:jimmyxu/chnroutes.git



cd %~dp0..\
mkdir HZWQInterface
cd HZWQInterface
git init
git remote add li  li:li/HZWQInterface.git
git remote add KMT  kmt:HZWQInterface.git
git remote add lcj  lcj:li/HZWQInterface.git


cd %~dp0..\
mkdir baselib
cd baselib
git init
git remote add KMT  kmt:lib.git
git remote add lcj  lcj:li/lib.git
git remote add li  li:li/lib.git


cd %~dp0..\
mkdir p55
cd p55
git init
git remote add li  li:li/p55.git
git remote add KMT  kmt:p55.git
git remote add lcj  lcj:li/p55.git


cd %~dp0..\
mkdir BoxManageming
cd BoxManageming
git init
git remote add KMT  kmt:BoxManageming.git
git remote add lcj  lcj:li/BoxManageming.git
git remote add li  li:li/BoxManageming.git


cd %~dp0..\
mkdir zhangyu
cd zhangyu
git init
git remote add KMT  kmt:zhangyu.git
git remote add lcj  lcj:li/zhangyu.git
git remote add li  li:li/zhangyu.git

cd %~dp0..\
mkdir fss2doc
cd fss2doc
git init
git remote add KMT  kmt:fss2doc.git
git remote add lcj  lcj:li/fss2doc.git
git remote add li  li:li/fss2doc.git


cd %~dp0..\
mkdir WinCE.WESAM
cd WinCE.WESAM
git init
git remote add li  li:li/WinCE.WESAM.git
git remote add lcj  lcj:li/WinCE.WESAM.git
git remote add KMT  kmt:WinCE.WESAM.git


cd %~dp0..\
mkdir VS2017
cd VS2017
git init
git remote add li  li:li/VS2017.git
git remote add lcj  lcj:li/VS2017.git


cd %~dp0..\
mkdir workspaceSDK
cd workspaceSDK
git init
git remote add li  li:li/workspaceSDK.git
git remote add lcj  lcj:li/workspaceSDK.git



cd %~dp0..\
mkdir SourceInsight
cd SourceInsight
git init
git remote add li  li:li/SourceInsight.git
git remote add lcj  lcj:li/SourceInsight.git

cd %~dp0..\
mkdir UHF_MCU
cd UHF_MCU
git init
git remote add li  li:li/UHF_MCU.git
git remote add lcj  lcj:li/UHF_MCU.git
git remote add KMT  kmt:UHF_MCU.git

cd %~dp0..\
mkdir evc_li
cd evc_li
git init
git remote add lcj  lcj:evc_li.git
git remote add li  li:evc_li.git

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
git remote add lcj  lcj:li/pmcm.git
git remote add github  github:LiCijun/pmcm.git
git remote remove  KMT 


cd %~dp0..\
mkdir TP2000Doc
cd TP2000Doc
git init
git remote add li  li:li/TP2000Doc.git
git remote add KMT  kmt:TP2000Doc.git
git remote add lcj  lcj:li/TP2000Doc.git

c:
mkdir AndroidConfig
cd c:/AndroidConfig
git init
git remote add li  li:li/AndroidConfig.git
git remote add KMT  kmt:AndroidConfig.git
git remote add lcj  lcj:li/AndroidConfig.git


