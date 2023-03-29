# Tom Clancy's The Division 2 - EasyAntiCheat CPU Affinity Fix
A simple Powershell script to launch Tom Clancy's The Division 2 and automatically set CPU Affinity of EasyAntiCheat to use only a single CPU core.

### Background
Tom Clancy's The Division 2 is quite notorious for regularly crashing to the Desktop or compleetly freezing on PC. A lot of the crashing has been linked back to EasyAntiCheat. Setting the CPU Affinty of EasyAntiCheat in the Task Manager to use only a single processor core has been found to significantly reduce the occurunce of regular and sporadic crashing.

### What this script does
This simple Powershell script is designed to be a 'one-click solution' to automate the launching of the game and then to automatically set EasyAntiCheat to use only a single CPU core. Saving players the hassle of manually launching the Task Manager and setting the CPU affinty manually every time.

### How to use the script
1. Downlaod the file. Or copy the raw code into a new document in Notepad. Wordpad, or text editor of your choice, and save it with the file extension of '.ps1'
2. In a text editor of your choice, edit the file to point to path where your Tom Clancy's The Division 2 game folder is located and save the file.
3. Copy the file somewhere convenient, like your game directory.
4. To work properly, the file has to be Run as Administrator which, being a powershell script, requires a couple of extra steps to set up properly.
5. Create a Shortcut of the script file and go to the Properties of the new Shortcut you've created.
6. In the 'Target' section add 'powershell -f' (without the quotation marks) before the full path of the orignal file.
7. Click on Advanced and now tick 'Run as Administrator' button. Then click 'Apply' followed by 'OK'.
8. You can now use this Shortcut to launch your game.

Note: The script is designed to wait a set amount for Ubisoft Connect, EasyAntiCheat, and the game can finish launching, that way it can then set the new CPU Affinty for EAC. The default is set to 75 seconds. If your EasyAntiCheat takes longer to finish loading, simply chnage the value in the script to something longer like 120.
