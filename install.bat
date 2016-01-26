java -jar apktool_2.0.2.jar b ..\qq_crack
java -jar signapk.jar certificate.pem key.pk8 ..\qq_crack\dist\qq_crack.apk qq_my.apk
adb uninstall com.tencent.mobileqq
adb install qq_my.apk
@echo 
@echo 
@echo 
@echo 