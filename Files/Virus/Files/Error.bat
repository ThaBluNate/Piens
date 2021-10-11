@echo off
set /a R=%random% %%5 +1
if %R% == 1 (set i=0x0)
if %R% == 2 (set i=0x10)
if %R% == 3 (set i=0x20)
if %R% == 4 (set i=0x30)
if %R% == 5 (set i=0x40)
set /a T=%random% %%9 +1
echo %T%, %r%
if %T% == 1 powershell (New-Object -ComObject Wscript.Shell).Popup("""Haha""",0,"""Pc Is Friend""",%i%)
if %T% == 2 powershell (New-Object -ComObject Wscript.Shell).Popup("""Cranberry?""",0,"""Wanna Sprite""",%i%)
if %T% == 3 powershell (New-Object -ComObject Wscript.Shell).Popup("""You-are-an-idiot""",0,"""Ha-Ha-Ha-Ha-ha-ha-HA""",%i%)
if %T% == 4 powershell (New-Object -ComObject Wscript.Shell).Popup("""Get Pwnd Nub""",0,"""NoobMaster69420""",%i%)
if %T% == 5 powershell (New-Object -ComObject Wscript.Shell).Popup("""MarioIsBisNub1234""",0,"""SMG4""",%i%)
if %T% == 6 powershell (New-Object -ComObject Wscript.Shell).Popup("""The man of hands and reddit memes!""",0,"""Emkay""",%i%)
if %T% == 7 powershell (New-Object -ComObject Wscript.Shell).Popup("""Lmao""",0,"""69,420""",%i%)
if %T% == 8 powershell (New-Object -ComObject Wscript.Shell).Popup("""lobtuF""",0,"""Futbol""",%i%)
if %T% == 9 powershell (New-Object -ComObject Wscript.Shell).Popup("""HAHAHAHAHA""",0,"""HEHEH""",%i%)