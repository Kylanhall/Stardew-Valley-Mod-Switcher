: Created on March 21st, 2023
: !! Documentation !!
: Place .bat file in Stardew Valley Folder
: Create Mods_1, Mods_2, Mods_3, Mods_4, Mods_5 Folder in Stardew Valley Folder
: Run .bat file, Select Mod Loadout

: Mod Switcher v1 by Kylan
@echo off
cls
color 0A
echo                        ษอออออออออออออออออออออออออออออออออออป
echo                        บ SV Mod Loadouts v1.0.0 by Kylan   บ
echo                        ฬอออออออออออออออออออออออออออออออออออน
echo                        บ       github.com/kylanhall        บ
echo                        ฬอออออออออออออออออออออออออออออออออออน
echo                        บ   1. "Mods_1": Loadout 1          บ
echo                        ฬอออออออออออออออออออออออออออออออออออน
echo                        บ   2. "Mods_2": Loadout 2          บ
echo                        ฬอออออออออออออออออออออออออออออออออออน
echo                        บ   3. "Mods_3": Loadout 3          บ
echo                        ฬอออออออออออออออออออออออออออออออออออน
echo                        บ   4. "Mods_4": Loadout 4          บ
echo                        ฬอออออออออออออออออออออออออออออออออออน
echo                        บ   5. "Mods_5": Loadout 5          บ
echo                        ฬอออออออออออออออออออออออออออออออออออน
echo                        บ   6. No Mods                      บ
echo                        ฬอออออออออออออออออออออออออออออออออออน
echo                        บ   7. Exit                         บ
echo                        ศอออออออออออออออออออออออออออออออออออผ

choice /C 1234567 /M "Enter your choice:"

if errorlevel 7 goto Terminate
if errorlevel 6 goto NoMods
if errorlevel 5 goto Loadout5
if errorlevel 4 goto Loadout4
if errorlevel 3 goto Loadout3
if errorlevel 2 goto Loadout2
if errorlevel 1 goto Loadout1

:Loadout1
echo Loadout 1 Selected...
rename "Mods_1" "Mods"
call "StardewModdingAPI.exe"
rename "Mods" "Mods_1"
exit

:Loadout2
echo Loadout 2 Selected...
rename "Mods_2" "Mods"
call "StardewModdingAPI.exe"
rename "Mods" "Mods_2"
exit

:Loadout3
echo Loadout 3 Selected...
rename "Mods_3" "Mods"
call "StardewModdingAPI.exe"
rename "Mods" "Mods_3"
exit

:Loadout4
echo Loadout 4 Selected...
rename "Mods_4" "Mods"
call "StardewModdingAPI.exe"
rename "Mods" "Mods_4"
exit

:Loadout5
echo Loadout 5 Selected...
rename "Mods_5" "Mods"
call "StardewModdingAPI.exe"
rename "Mods" "Mods_5"
exit

:NoMods
start "" "Stardew Valley.exe"
exit

:Terminate
exit