mkdir release
mkdir release\package
mkdir release\package\bin
copy bin\* release\package\bin
copy install.bat release\package
copy README-RELEASE.md release\package
tar -cf release\bad-dudes-among-us-radio-environment.tar --directory=release\package *