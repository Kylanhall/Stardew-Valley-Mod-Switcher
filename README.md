# Stardew Valley Mod Switcher
This is a simple batch file that I created for use for me and my family since we play multiplayer alot together. The idea is that each folder will be an instance of a mod "loadout." It's up to you and your friends to make sure all the files are up to date. We generally share the files through a file service, such as Dropbox, or OneDrive.

# Getting Set Up
Getting set up is very straight forward.
1. Create `Mods_1`, `Mods_2`, `Mods_3`, `Mods_4`, and `Mods_5` folders into your Stardew Valley folder.
2. Change Stardew Valley's Steam Properties to the .bat file. So for instance, `"C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\StardewModdingAPI.exe" %command%` will become `"C:\Program Files (x86)\Steam\steamapps\common\Stardew Valley\Mod_Switcher.bat" %command%`
3. After that, load up each folder like you would your normal `Mods` folder.

# Common Problems
1. "It's loading the same mods everytime"
In the stardew valley folder, a folder might be stuck as `Mods`. It's generally easy to tell which one is missing, as you'll be missing say `Mods_2`. Just rename `Mods` back to `Mods_2`.

# Warranty
This comes with absolutely not warranty at all, to make edits to the .bat file, right click on the file and edit it in a notepad.

# Credits
Thanks to Prism Minecraft Launcher, for inspiring me to recreate the "Instance" idea.
