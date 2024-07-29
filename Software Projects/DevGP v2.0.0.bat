@echo off

REM #####################################################################################
REM
REM MIT License
REM 
REM Copyright (c) 2024 Faris Mizan Hejji Almutairi
REM 
REM Last Updated: 29-07-2024
REM 
REM Permission is hereby granted, free of charge, to any person obtaining a copy
REM of this software and associated documentation files (the "Software"), to deal
REM in the Software without restriction, including without limitation the rights
REM to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
REM copies of the Software, and to permit persons to whom the Software is
REM furnished to do so, subject to the following conditions:
REM 
REM 1. The above copyright notice and this permission notice shall be included in all
REM    copies or substantial portions of the Software.
REM 
REM 2. Any redistributions of the Software, including modifications, must include
REM    a prominent notice acknowledging the original author and a link to the
REM    original source.
REM 
REM 3. The Software may not be used for commercial purposes without express
REM    written permission from the original author.
REM 
REM 4. For any commercial use of the Software, you must contact the original author to
REM    obtain explicit approval and enter into a separate commercial agreement.
REM    Commercial use without this approval is prohibited.
REM 
REM 5. Any modifications or derivative works of the Software must be distributed
REM    under a license that is compatible with this license.
REM 
REM 6. THE SOFTWARE IS PROVIDED "AS IS," WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
REM    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
REM    FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT. IN NO EVENT SHALL THE
REM    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES, OR OTHER
REM    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT, OR OTHERWISE, ARISING FROM,
REM    OUT OF, OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
REM    SOFTWARE.
REM 
REM Contact Information:  
REM For permissions, commercial use inquiries, or other questions, please contact  
REM Faris Mizan Hejji Almutairi at Faris305Almutairi305@gmail.com
REM
REM #####################################################################################

setlocal
title DevGP v2.0.0 (Development GuidePro II)



:: Define base project name
set "baseProjectName=Software Project "

:: Initialize the starting number
set "startNumber=1"

:: Loop to find the next available project number

:findNextNumber
set "newDirName=%baseProjectName%%startNumber%"

if exist "%newDirName%" (
    set /a startNumber+=1
    goto findNextNumber
)

:: Create the new project directory
mkdir "%newDirName%"


echo SUCCESS: Project directory "%newDirName%" created.

:: Call scripts to create folders
call Y/SDLC_1st_level_folders.bat "%newDirName%"
call Y/SDLC_2nd_level_folders.bat "%newDirName%"
call Y/SDLC_3rd_level_folders.bat "%newDirName%"
call Y/SDLC_4th_level_folders.bat "%newDirName%"

echo SUCCESS: Project structure created successfully in "%newDirName%"

:: Call scripts for each SDLC stage
call Y/SMART_1_Planning.bat "%newDirName%"
echo SUCCESS: SMART Goals for Planning created.

call Y/SMART_2_Analysis.bat "%newDirName%"
echo SUCCESS: SMART Goals for Analysis created.

call Y/SMART_3_Design.bat "%newDirName%"
echo SUCCESS: SMART Goals for Design created.

call Y/SMART_4_Implementation.bat "%newDirName%"
echo SUCCESS: SMART Goals for Implementation created.

call Y/SMART_5_Testing.bat "%newDirName%"
echo SUCCESS: SMART Goals for Testing created.

call Y/SMART_6_Deployment.bat "%newDirName%"
echo SUCCESS: SMART Goals for Deployment created.

call Y/SMART_7_Maintenance.bat "%newDirName%"
echo SUCCESS: SMART Goals for Maintenance created.

pause