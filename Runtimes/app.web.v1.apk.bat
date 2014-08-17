C:\Work\Mobile\Packer\Runtimes\AndroidTools\adb.exe devices

C:\Work\Mobile\Packer\Runtimes\AndroidTools\adb.exe shell setprop debug.mono.trace E:all

C:\Work\Mobile\Packer\Runtimes\AndroidTools\aapt.exe dump badging ./app.web.v1.apk

C:\Work\Mobile\Packer\Runtimes\AndroidTools\adb.exe -d install -r ./app.web.v1.apk

C:\Work\Mobile\Packer\Runtimes\AndroidTools\adb.exe shell am start -a android.intent.action.MAIN -n app.web.v1/app.web.MainActivity

pause 

