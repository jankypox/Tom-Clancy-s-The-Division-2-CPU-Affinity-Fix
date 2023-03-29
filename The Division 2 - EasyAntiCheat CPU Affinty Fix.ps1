# This Powershell script must be Run As Administrator.
# To do so easily. Create a shortcut of this file.
# Go to Properties of the shortcut file and select 'Shortcut'
# In the 'Target' section add powershell -f before the path of the file
# Click on Advanced.
# Tick 'Run as Administrator' button. Then click 'Apply' followed by 'Okay'

## On the line below this, edit the path to point to your Tom Clancy's The Division 2 game folder.
cd "C:\Games\Ubisoft\Tom Clancy's The Division 2"

### This launches the game
.\TheDivision2.exe

echo "Tom Clancy's The Division 2 is launching..."
#### Edit the number (of seconds) below as needed. This waits a set number of seconds for Easy AntiCheat to finish loading.
#### You may need to increase this number depending on how fast your game loads.
Timeout /t 75 /nobreak

#### This sets the CPU Affinty of Easy AntiCheat to use only a single core. 0x1 = CPU 0 only.
$Process = Get-Process EasyAntiCheat
$Process.ProcessorAffinity = 0x1

cls

echo "EasyAntiCheat should now be set to use only 1 CPU core"
echo "You may now close this windows by pressing 'Enter'"
pause