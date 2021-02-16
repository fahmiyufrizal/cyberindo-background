@echo off
xcopy *.swf "%ProgramFiles(x86)%\GBillingClient\ccBackground" /Yes
cd "%ProgramFiles(x86)%\GBillingClient\ccBackground
attrib +R lockscreen.swf
cd ..
start "" "%ProgramFiles(x86)%\GBillingClient\gbClientApp.exe"