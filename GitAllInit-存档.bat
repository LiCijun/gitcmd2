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
mkdir listen1_desktop
cd listen1_desktop
git init
git remote add github github:listen1/listen1_desktop.git

cd %~dp0..\
mkdir cepripro
cd cepripro
git init
git remote add li  li:cepripro.git
git remote add lcj  lcj:cepripro.git

cd %~dp0..\
mkdir listen1_chrome_extension
cd listen1_chrome_extension
git init
git remote add github github:listen1/listen1_chrome_extension

cd %~dp0..\
mkdir svndb
cd svndb
git init
git remote add lcj  lcj:svndb.git
git remote add li  li:svndb.git

cd %~dp0..\
mkdir hhumain2
cd hhumain2
git init
git remote add lcj  lcj:li/hhumain2.git
git remote add li  li:li/hhumain2.git

cd %~dp0..\
mkdir xianocx
cd xianocx
git init
git remote add li  li:li/xianocx.git
git remote add KMT  kmt:xianocx.git 
git remote add lcj  lcj:li/xianocx.git


cd %~dp0..\
mkdir Eclipse
cd Eclipse
git init
git remote add li  li:li/Eclipse.git
git remote add KMT  kmt:Eclipse.git
git remote add lcj  lcj:li/Eclipse.github


cd %~dp0..\
mkdir DeYangRS485
cd DeYangRS485
git init
git remote add li  li:li/DeYangRS485.git
git remote add KMT  kmt:DeYangRS485.git 
git remote add lcj  lcj:li/DeYangRS485.git


cd %~dp0..\
mkdir fssRelease
cd fssRelease
git init
git remote add li  li:li/fssRelease.git
git remote add lcj  lcj:li/fssRelease.git
git remote add KMT  kmt:fssRelease.git


cd %~dp0..\
mkdir DeYangGSMGPS
cd DeYangGSMGPS
git init
git remote add li  li:li/DeYangGSMGPS.git
git remote add KMT  kmt:DeYangGSMGPS.git 
git remote add lcj  lcj:li/DeYangGSMGPS.git



cd %~dp0..\
mkdir deyang
cd deyang
git init
git remote add li  li:li/deyang.git
git remote add KMT  kmt:deyang.git 
git remote add lcj  lcj:li/deyang.git


cd %~dp0..\
mkdir release_henan
cd release_henan
git init
git remote add KMT  kmt:release/henan.git
git remote add lcj  lcj:li/henan.git
git remote add li  li:li/henan.git

cd %~dp0..\
mkdir CEPRI_V1.7.1028OK
cd CEPRI_V1.7.1028OK
git init
git remote add li  li:li/CEPRIV1.7.1028OK.git
git remote add KMT  kmt:CEPRIV1.7.1028OK.git 
git remote add lcj  lcj:li/CEPRIV1.7.1028OK.github

cd %~dp0..\
mkdir systemos
cd systemos
git init
git remote add li  li:li/systemos.git
git remote add KMT  kmt:systemos.git 
git remote add lcj  lcj:li/systemos.git

cd %~dp0..\
mkdir ibd70test
cd ibd70test
git init
git remote add li  li:li/ibd70test.git
git remote add KMT  kmt:ibd70test.git 
git remote add lcj  lcj:li/ibd70test.git


cd %~dp0..\
mkdir oa
cd oa
git init
git remote add li  li:li/oa.git 
git remote add lcj  lcj:li/oa.git

cd %~dp0..\
mkdir ibd70
cd ibd70
git init
git remote add li  li:li/ibd70.git 
git remote add KMT  kmt:ibd70.git 
git remote add lcj  lcj:li/ibd70.git

cd %~dp0..\
mkdir HHUWeb
cd HHUWeb
git init
git remote add li  li:li/HHUWeb.git
git remote add KMT  kmt:HHUWeb.git 
git remote add lcj  lcj:li/HHUWeb.git


cd %~dp0..\
mkdir KMJXC
cd KMJXC
git init
git remote add li  li:li/KMJXC.git
git remote add KMT  kmt:KMJXC.git 
git remote add lcj  lcj:li/KMJXC.github


cd %~dp0..\
mkdir sxocx
cd sxocx
git init
git remote add KMT  kmt:sxocx.git
git remote add li  li:li/sxocx.git
git remote add lcj  lcj:li/sxocx.git


cd %~dp0..\
mkdir vmloader
cd vmloader
git init
git remote add lcj  lcj:li/vmloader.git
git remote add li  li:li/vmloader.git

cd %~dp0..\
mkdir fss2release
cd fss2release
git init
git remote add KMT  kmt:fss2release.git
git remote add li  li:li/fss2release.git
git remote add lcj  lcj:li/fss2release.git


cd %~dp0..\
mkdir shunzhou
cd shunzhou
git init
git remote add lcj  lcj:li/shunzhou.git
git remote add li  li:li/shunzhou.git


cd %~dp0..\
mkdir tp900s
cd tp900s
git init
git remote add KMT  kmt:li/tp900.git
git remote add lcj  lcj:li/tp900.git
git remote add li  li:li/tp900.git



cd %~dp0..\
mkdir md_release
cd md_release
git init
git remote add KMT  kmt:release/md_release.git
git remote add lcj  lcj:li/md_release.git
git remote add li  li:li/md_release.git


cd %~dp0..\
mkdir md
cd md
git init
git remote add KMT  kmt:release/md.git
git remote add lcj  lcj:li/md.git
git remote add li  li:li/md.git

cd %~dp0..\
mkdir hhumainYJ
cd hhumainYJ
git init
git remote add lcj  lcj:li/hhumainYJ.git
git remote add li  li:li/hhumainYJ.git


cd %~dp0..\
mkdir expressdelivery
cd expressdelivery
git init
git remote add KMT  kmt:expressdelivery.git
git remote add lcj  lcj:li/expressdelivery.git
git remote add li  li:li/expressdelivery.git

cd %~dp0..\
mkdir hhu1.8release
cd hhu1.8release
git init
git remote add lcj  lcj:li/hhu1.8release.git
git remote add li  li:li/hhu1.8release.git


cd %~dp0..\
mkdir svntogit
cd svntogit
git init
git remote add lcj  lcj:svntogit.git
git remote add li  li:svntogit.git
cd %~dp0..\

mkdir warcraft
cd warcraft
git init
git remote add lcj  lcj:warcraft.git
git remote add li  li:warcraft.git
cd %~dp0..\

mkdir xian
cd xian
git init
git remote add lcj  lcj:xian.git
git remote add li  li:xian.git


cd %~dp0..\
mkdir mercurial
cd mercurial
git init
git remote add lcj  lcj:mercurial.git
git remote add li  li:mercurial.git


cd %~dp0..\
mkdir svn
cd svn
git init
git remote add lcj  lcj:svn.git
git remote add li  li:svn.git

cd %~dp0..\
mkdir jboss6.1
cd jboss6.1
git init
git remote add li  li:jboss6.1.git
git remote add lcj  lcj:jboss6.1.git


cd %~dp0..\
mkdir hhumain
cd hhumain
git init
git remote add KMT  kmt:hhumain.git
git remote add lcj  lcj:hhumain.git
git remote add li  li:hhumain.git

cd %~dp0..\
mkdir hhuv1.8
cd hhuv1.8
git init
git remote add KMT  kmt:hhuv1.8.git
git remote add lcj  lcj:hhuv1.8.git
git remote add li  li:hhuv1.8.git

cd %~dp0..\
mkdir dnspodclientlite
cd dnspodclientlite
git init
git remote add lcj  lcj:dnspodclientlite.git
git remote add li  li:dnspodclientlite.git

cd %~dp0..\
mkdir cepri_release
cd cepri_release
git init
git remote add li  li:cepri_release.git
git remote add lcj  lcj:cepri_release.git

cd %~dp0..\
mkdir ecdcd
cd ecdcd
git init
git remote add li  li:li/ecdcd.git
git remote add KMT  kmt:ecdcd.git
git remote add lcj  lcj:li/ecdcd.git

cd %~dp0..\
mkdir andsrc
cd andsrc
git init
git remote add li  li:li/andsrc.git
git remote add KMT  kmt:andsrc.git
git remote add lcj  lcj:li/andsrc.git



cd %~dp0..\
mkdir ecdcdAssist
cd ecdcdAssist
git init
git remote add li  li:li/ecdcdAssist.git
git remote add KMT  kmt:ecdcdAssist.git
git remote add lcj  lcj:li/ecdcdAssist.git






cd %~dp0..\
mkdir listen1
cd listen1
git init
git remote add github github:listen1/listen1.git

cd %~dp0..\
mkdir angular-soundmanager2
cd angular-soundmanager2
git init
git remote add github github:listen1/angular-soundmanager2.git

cd %~dp0..\
mkdir FirefoxSync
cd FirefoxSync
git init
git remote add li  li:li/FirefoxSync.git
git remote add lcj  lcj:li/FirefoxSync.git

cd %~dp0..\
mkdir zxing
cd zxing
git init
git remote add github  github:zxing/zxing.git

cd %~dp0..\
mkdir BeiJingExpressDelivery
cd BeiJingExpressDelivery
git init
git remote add li  li:li/BeiJingExpressDelivery.git
git remote add KMT  kmt:BeiJingExpressDelivery.git
git remote add lcj  lcj:li/BeiJingExpressDelivery.git



cd %~dp0..\
mkdir Thunderbird
cd Thunderbird
git init
git remote add li  li:li/Thunderbird.git
git remote add lcj  lcj:li/Thunderbird.git






