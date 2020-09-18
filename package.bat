mkdir release
mkdir release\bd-acur
mkdir release\bd-acur\bin
copy bin\* release\bd-acur\bin
copy install.bat release\bd-acur
copy README-RELEASE.md release\bd-acur
tar -cf release\bad-dudes-among-us-radio-environment.tar --directory=release bd-acur