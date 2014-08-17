/Work/Mobile/Packer/Runtimes/AndroidTools/adb.exe devices

/Work/Mobile/Packer/Runtimes/AndroidTools/adb.exe shell setprop debug.mono.trace E:all

/Work/Mobile/Packer/Runtimes/AndroidTools/aapt.exe dump badging ./app.secure.v1.apk

/Work/Mobile/Packer/Runtimes/AndroidTools/adb.exe install -r ./app.secure.v1.apk

/Work/Mobile/Packer/Runtimes/AndroidTools/adb.exe shell am start -a android.intent.action.MAIN -n app.secure.v1/app.secure.MainActivity

pause 

