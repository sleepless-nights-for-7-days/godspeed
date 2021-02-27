@REM establish link into mods folder for ease of development
@ECHO OFF
if not exist "%PROGRAMFILES(X86)%\Steam\steamapps\common\7 Days To Die\Mods" mkdir "%PROGRAMFILES(X86)%\Steam\steamapps\common\7 Days To Die\Mods"
mklink /D "%PROGRAMFILES(X86)%\Steam\steamapps\common\7 Days To Die\Mods\sleepless-godspeed" "%CD%"
PAUSE