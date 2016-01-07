java -jar signapk.jar certificate.pem key.pk8 ~/Downloads/qq_crack/dist/qq_crack.apk qq_my.apk 
adb uninstall com.tencent.mobileqq
adb install qq_my.apk
