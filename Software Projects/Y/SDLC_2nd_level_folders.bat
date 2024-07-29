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

set "BASE_DIR=%~1"

:: Create second-level folders for Planning
mkdir "%BASE_DIR%\1_Planning\1.1_Initiating_the_Project"
mkdir "%BASE_DIR%\1_Planning\1.2_Identifying_Stakeholders"
mkdir "%BASE_DIR%\1_Planning\1.3_Conducting_a_Feasibility_Study"
mkdir "%BASE_DIR%\1_Planning\1.4_Defining_Project_Scope"
mkdir "%BASE_DIR%\1_Planning\1.5_Developing_a_Project_Plan"
mkdir "%BASE_DIR%\1_Planning\1.6_Risk_Management"
mkdir "%BASE_DIR%\1_Planning\1.7_Creating_a_Communication_Plan"

:: Create second-level folders for Analysis
mkdir "%BASE_DIR%\2_Analysis\2.1_Gathering_Requirements"
mkdir "%BASE_DIR%\2_Analysis\2.2_Documenting_Requirements"
mkdir "%BASE_DIR%\2_Analysis\2.3_Analyzing_Requirements"
mkdir "%BASE_DIR%\2_Analysis\2.4_Modeling_Requirements"
mkdir "%BASE_DIR%\2_Analysis\2.5_Reviewing_and_Approving_Requirements"

:: Create second-level folders for Design
mkdir "%BASE_DIR%\3_Design\3.1_Defining_System_Architecture"
mkdir "%BASE_DIR%\3_Design\3.2_Creating_Detailed_Design_Specifications"
mkdir "%BASE_DIR%\3_Design\3.3_Developing_User_Interface_Designs"
mkdir "%BASE_DIR%\3_Design\3.4_Designing_Integration_Points"
mkdir "%BASE_DIR%\3_Design\3.5_Reviewing_and_Validating_Design"

:: Create second-level folders for Implementation
mkdir "%BASE_DIR%\4_Implementation\4.1_Setting_Up_Development_Environment"
mkdir "%BASE_DIR%\4_Implementation\4.2_Developing_Code"
mkdir "%BASE_DIR%\4_Implementation\4.3_Performing_Unit_Testing"
mkdir "%BASE_DIR%\4_Implementation\4.4_Integrating_Components"
mkdir "%BASE_DIR%\4_Implementation\4.5_Conducting_Integration_Testing"
mkdir "%BASE_DIR%\4_Implementation\4.6_Documenting_Code"

:: Create second-level folders for Testing
mkdir "%BASE_DIR%\5_Testing\5.1_Developing_Test_Plan"
mkdir "%BASE_DIR%\5_Testing\5.2_Creating_Test_Cases_and_Scenarios"
mkdir "%BASE_DIR%\5_Testing\5.3_Executing_Tests"
mkdir "%BASE_DIR%\5_Testing\5.4_Reporting_Defects"
mkdir "%BASE_DIR%\5_Testing\5.5_Conducting_UAT"
mkdir "%BASE_DIR%\5_Testing\5.6_Reviewing_Testing_Process"

:: Create second-level folders for Deployment
mkdir "%BASE_DIR%\6_Deployment\6.1_Preparing_Deployment_Plan"
mkdir "%BASE_DIR%\6_Deployment\6.2_Deploying_Software"
mkdir "%BASE_DIR%\6_Deployment\6.3_Conducting_Post_Deployment_Testing"
mkdir "%BASE_DIR%\6_Deployment\6.4_Providing_Training_and_Documentation"
mkdir "%BASE_DIR%\6_Deployment\6.5_Monitoring_Deployment"

:: Create second-level folders for Maintenance
mkdir "%BASE_DIR%\7_Maintenance\7.1_Monitoring_System_Performance"
mkdir "%BASE_DIR%\7_Maintenance\7.2_Addressing_Issues_and_Bugs"
mkdir "%BASE_DIR%\7_Maintenance\7.3_Implementing_Updates_and_Enhancements"
mkdir "%BASE_DIR%\7_Maintenance\7.4_Reviewing_and_Refining"
mkdir "%BASE_DIR%\7_Maintenance\7.5_Documenting_Changes"

endlocal
