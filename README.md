# Banished-Mods
Mods created for my 2025 UG Reasearch Assistant position at UND [^1]

_____

# Basic Setup  
1. Banished modkit is required to have installed to make it work
    - <https://banishedinfo.com/mods/resources/installing>
2. Any mods in this repo will need to be inside the **MyMods** folder inside the modkit
3. To run any of the mods, run the **Build.bat** file. Then when you run the **2 ref.bat** file, the game will run with the mods in the modkit on a slightly different version of the game which is better for testing (clock can go up to 100x).
4. If you want to take any of the mods and use them on another installation of Banished (not including Steam), find the corresponding .pkm file in */bin/WinData* inside the modkit and move it to the Windata folder in your installation of banished.

_____

# Working with Mods  
1. Running a build bat (batch) file with always generate at least a bin folder in the mod folder (they're helpful to delete if things break) and a pkm (package) file will be placed in the WinData folder as mentioned above.
2. **Package.rsc** dictates what is shown on the menu when selecting the mod
3. **____Resouce.rsc** shows what external changes are being made from the mod. Have everything in the mod referenced here directly or by something referenced in the rsc file (pretty sure that's how it works).
4. Names of folders should be consistent with where they would exist in the modkit's **resource** folder when working on new or existing files.
5. When editing an existing file, only the "block" of code that you want to change needs to be modified, keeping mod files as small as possible helps with lessening likelihood of conflicting mods.
6. I would look in **/resource/Template** for most of the things that you'd want to change




[^1]: All 100% functional with the exception of the FoodSpoilage mod which has not had notable progress.
