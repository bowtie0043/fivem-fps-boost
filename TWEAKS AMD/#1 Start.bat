ECHO OFF
title BOWTIE PC BOOST SPEED 
color f
CLS
:MENU
echo '########:::'#######::'##:::::'##:'########:'####:'########:::'#####:::::'#####:::'##:::::::::'#######::
echo  ##.... ##:'##.... ##: ##:'##: ##:... ##..::. ##:: ##.....:::'##.. ##:::'##.. ##:: ##:::'##::'##.... ##:
echo  ##:::: ##: ##:::: ##: ##: ##: ##:::: ##::::: ##:: ##:::::::'##:::: ##:'##:::: ##: ##::: ##::..::::: ##:
echo  ########:: ##:::: ##: ##: ##: ##:::: ##::::: ##:: ######::: ##:::: ##: ##:::: ##: ##::: ##:::'#######::
echo  ##.... ##: ##:::: ##: ##: ##: ##:::: ##::::: ##:: ##...:::: ##:::: ##: ##:::: ##: #########::...... ##:
echo  ##:::: ##: ##:::: ##: ##: ##: ##:::: ##::::: ##:: ##:::::::. ##:: ##::. ##:: ##::...... ##::'##:::: ##:
echo  ########::. #######::. ###. ###::::: ##::::'####: ########::. #####::::. #####::::::::: ##::. #######::
echo ........::::.......::::...::...::::::..:::::....::........::::.....::::::.....::::::::::..::::.......:::                                                           

echo =-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-=====-===-==                        
echo                       -     W   E   L   C   O   M   E   -
ECHO =-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-=====-===-==
echo =-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-=====-===-==                        
echo                    -     H   O   S   G   E   L   D   I   N    -
ECHO =-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-=====-===-==
echo                  -             was here bowtie0043  -            - 
echo =-===-===-===-===-===-===-===-===-=-=-===-===-===-===-===-===-===-===-=====-===-==
ECHO +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO                             [1] BOWTIE0043 FPS BOOST                 
ECHO                                     [9] Exit       
ECHO +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO.
ECHO.
ECHO press enter after making selecting /  Secim Yaptiktan sonra enter basiniz.
SET/P M=
IF%M%==GOTO bowtie0043 FPS BOOST
IF%M%==GOTO Exit 
:BOWTIE FPS BOOST

@echo off
title Lauch FiveM Optimized / bowtie0043 was here
echo Lauch FiveM
echo.
start %LocalAppdata%\FiveM\FiveM.exe

color 0A
echo ------------------------------------------------------------------------------------------------------------------
echo Setting Priorities In [15 Seconds]

timeout /t 15 /nobreak 

wmic process where name="FiveM.exe" CALL setpriority "realtime"

wmic process where name="FiveM_b2612_GTAProcess.exe" CALL setpriority "high priority"

wmic process where name="FiveM_b2189_GTAProcess.exe" CALL setpriority "high priority"

wmic process where name="FiveM_b2060_GTAProcess.exe" CALL setpriority "high priority"

wmic process where name="FiveM_b2545_GTAProcess.exe" CALL setpriority "high priority"

wmic process where name="FiveM_b2699_GTAProcess.exe" CALL setpriority "high priority"

wmic process where name="FiveM_b2372_GTAProcess.exe" CALL setpriority "high priority"

cls
echo ------------------------------------------------------------------------------------------------------------------
echo Done!
echo Priorities set. Exiting in 10 seconds.

timeout /t 10 /nobreak

rem PRIORITY VALUES

rem idle= "64" or "idle"

rem below normal= "16384" or "below normal"

rem normal= "32" or "normal"

rem above normal= "32768" or "above normal"

rem high priority= "128" or "high priority"

rem real time= "256" or "realtime"


@title FGW TEWAKS V5 discord.gg/graphicworld Maddeby Rulling
COLOR 4
call 17 Graphics Speed.reg
call 4 FIX_Input_Delay.reg
call 6 TCPIP Tweaks (Stable internet for TCP sock).reg
call 2 Clear internetCache.reg
call 3.Registro.reg
call Tweaks de Registro.reg
call transparency on.reg
call transparency off.reg
call Take Ownership.reg
call SystemResponsiveness + GPU.reg
call Revert NVIDIA Thread Priority.reg
call Remover Aceleração do Mouse.reg
call Remove_Mouse_Acceleration.reg
call Processor Scheduling.reg
call Prioritize_GPU.reg
call OPTIONAL Disable Xbox Services.reg
call OPTIONAL Disable Download Maps Manager.reg
call OPTIONAL Disable Bluetooth Services.reg
call Optimize ALL Windows Settings.reg
call No Folder Options.reg
call MouseHoverTime.reg
call Mouse_Optimization.reg
call MenuShowDelay.reg
call M2 MarkC Windows 10 Mouse Fix.reg
call Liberar uso de CPU.reg
call KeyBoard_Optimization.reg
call Increase_System_Resposiveness.reg
call Increase_CPU_Performance.reg
call HighEndSysFpsInput.reg
call GTA5_Priorite_Superieure_a_la_Normale_1.reg
call GPU Propriétaire.reg
call GPU Priority.reg
call Game Optimizations.reg
call FSO ON.reg
call FiveM Boost.reg
call Execute Para Deixar o Windows Mais Rápido.reg
call Disable_Power_Throttling.reg
call Disable_Power_Throttling (1).reg
call Disable_GpuEnergyDriver.reg
call Disable_Game_DVR2.reg
call Disable_Game_DVR1.reg
call Disable_Diagnostics___Telemetry_Services.reg
call Disable_Bluetooth_Services.reg
call Disable UAC.reg
call Disable Superfetch.reg
call Disable Spectre and Meltdown.reg
call Disable Prefetcher.reg
call Disable Power Throttling.reg
call Disable Notification Center.reg
call Disable Network Usage.reg
call Disable Nagles Algorithm.reg
call Disable Extra Unnecessary Services.reg
call Disable Clear Pagefile at Shutdown.reg
call Disable Diagnostics _ Telemetry Services.reg
call Disable Automatic Maintenance.reg
call Diminuir_MsTeclado.reg
call Desativar FSO.reg
call Desactiver MMCSS.reg
call Desabilitar Telemetry 1.reg
call Desabilitar Telemetry 2.reg
call Desabilitar sincronização remota.reg
call Desabilitar Prefetch.reg
call Desabilitar Game DVR.reg
call Desabilitar FSO Globally.reg
call Desabilitar Anti Malware.reg
call Desabilitar AMS.reg
call Decreased Input Lag.reg
call Decrease_Keyboard_MS.reg
call CursorBlinkRate.reg
call csrss.exe Realtime Priority.reg
call Clean Windows.reg
call Boost FPS In Games.reg
call NVIDIA Thread Priority.reg
call 26 FIX_Input_Delay.reg
call 24 Delay 0.reg
call 19 SystemResponsiveness + GPU.reg
call 18 Network Speed.reg
call 16 FIX_Input_Delay.reg
call 14 CPU Speed.reg
call 13 ZeroConnectionAcceptanceDelay.reg
call 12 STABLE_NET.reg
call 11 ServiceProviderSequence.reg
call 8 DisableConnectionRateLimiter.reg
call 7 DecreaseTypeDelay.reg
call 6.Desabilitar Opcoes de Energia.reg

del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDIWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\prefetch
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers