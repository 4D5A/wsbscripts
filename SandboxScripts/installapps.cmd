REM Install Chocolatey
call "C:\Users\WDAGUtilityAccount\desktop\SandboxScripts\MachineScripts\InstallChocolatey.cmd"

REM Install PSTools
call "C:\Users\WDAGUtilityAccount\desktop\SandboxScripts\MachineScripts\InstallPSTools.cmd"

REM Install Other Applications
for %%o in ("C:\Users\WDAGUtilityAccount\desktop\SandboxScripts\UserScripts\*.cmd") do call %%o