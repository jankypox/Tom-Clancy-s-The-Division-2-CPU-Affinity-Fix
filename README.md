# Tom Clancy's The Division 2 - EasyAntiCheat CPU Affinity Fix
A simple Powershell script to launch Tom Clancy's The Division 2 and automatically set CPU Affinity of EasyAntiCheat to use only a single CPU core.

### Background
Tom Clancy's The Division 2 is quite notorious for regular crashing to the Desktop or compleetly freezing on PC. A lot of the crashing has been linked back to EasyAntiCheat. Setting the CPU Affinty of EasyAntiCheat in the Task Manager to use only a single processor core has been found to significantly reduce the occurunce of regular and sporadic crashing.

### What this script does
This simple Powershell script is designed to be a 'one-click solution' to automate the launching of the game and then to automatically set EasyAntiCheat to use only a single CPU core. Saving players the hassle of manually launching the Task Manager and setting the CPU affinty manually every time.
