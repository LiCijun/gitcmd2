cd %~dp0..\
mkdir AppRelease
cd AppRelease
git init
git remote add li  li:li/AppRelease.git
git remote add KMT  kmt:AppRelease.git
git remote add lcj  lcj:li/AppRelease.git



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