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
ECHO                             [1] General Cleaning                 
ECHO                                    [9] Exit       
ECHO +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO.
ECHO.

ECHO press enter after making selecting /  Secim Yaptiktan sonra enter basiniz.
SET/P M=
IF%M%==GOTO General Cleaning
IF%M%==GOTO Exit 
:General Cleaning
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

bowtie0043 was here