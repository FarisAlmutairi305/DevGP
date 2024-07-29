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

:: Create third-level folders for Planning
mkdir "%BASE_DIR%\1_Planning\1.1_Initiating_the_Project\1.1.1_Creating_a_Project_Charter"
mkdir "%BASE_DIR%\1_Planning\1.2_Identifying_Stakeholders\1.2.1_Listing_Stakeholders"
mkdir "%BASE_DIR%\1_Planning\1.3_Conducting_a_Feasibility_Study\1.3.1_Technical_Feasibility"
mkdir "%BASE_DIR%\1_Planning\1.3_Conducting_a_Feasibility_Study\1.3.2_Operational_Feasibility"
mkdir "%BASE_DIR%\1_Planning\1.3_Conducting_a_Feasibility_Study\1.3.3_Financial_Feasibility"
mkdir "%BASE_DIR%\1_Planning\1.4_Defining_Project_Scope\1.4.1_Defining_Scope_Statement"
mkdir "%BASE_DIR%\1_Planning\1.4_Defining_Project_Scope\1.4.2_Defining_Deliverables"
mkdir "%BASE_DIR%\1_Planning\1.5_Developing_a_Project_Plan\1.5.1_Creating_a_Work_Breakdown_Structure"
mkdir "%BASE_DIR%\1_Planning\1.5_Developing_a_Project_Plan\1.5.2_Developing_a_Schedule"
mkdir "%BASE_DIR%\1_Planning\1.5_Developing_a_Project_Plan\1.5.3_Allocating_Resources"
mkdir "%BASE_DIR%\1_Planning\1.6_Risk_Management\1.6.1_Identifying_Risks"
mkdir "%BASE_DIR%\1_Planning\1.6_Risk_Management\1.6.2_Developing_Mitigation_Strategies"
mkdir "%BASE_DIR%\1_Planning\1.7_Creating_a_Communication_Plan\1.7.1_Defining_Communication_Channels"
mkdir "%BASE_DIR%\1_Planning\1.7_Creating_a_Communication_Plan\1.7.2_Scheduling_Meetings"

:: Create third-level folders for Analysis
mkdir "%BASE_DIR%\2_Analysis\2.1_Gathering_Requirements\2.1.1_Conducting_Interviews"
mkdir "%BASE_DIR%\2_Analysis\2.1_Gathering_Requirements\2.1.2_Distributing_Surveys"
mkdir "%BASE_DIR%\2_Analysis\2.1_Gathering_Requirements\2.1.3_Facilitating_Workshops"
mkdir "%BASE_DIR%\2_Analysis\2.2_Documenting_Requirements\2.2.1_Creating_SRS"
mkdir "%BASE_DIR%\2_Analysis\2.3_Analyzing_Requirements\2.3.1_Validating_Requirements"
mkdir "%BASE_DIR%\2_Analysis\2.3_Analyzing_Requirements\2.3.2_Prioritizing_Requirements"
mkdir "%BASE_DIR%\2_Analysis\2.3_Analyzing_Requirements\2.3.3_Resolving_Conflicts"
mkdir "%BASE_DIR%\2_Analysis\2.4_Modeling_Requirements\2.4.1_Developing_Use_Case_Diagrams"
mkdir "%BASE_DIR%\2_Analysis\2.4_Modeling_Requirements\2.4.2_Creating_Activity_Diagrams"
mkdir "%BASE_DIR%\2_Analysis\2.5_Reviewing_and_Approving_Requirements\2.5.1_Conducting_Requirement_Reviews"
mkdir "%BASE_DIR%\2_Analysis\2.5_Reviewing_and_Approving_Requirements\2.5.2_Obtaining_Sign_off"

:: Create third-level folders for Design
mkdir "%BASE_DIR%\3_Design\3.1_Defining_System_Architecture\3.1.1_Selecting_Architecture"
mkdir "%BASE_DIR%\3_Design\3.2_Creating_Detailed_Design_Specifications\3.2.1_Designing_Data_Models"
mkdir "%BASE_DIR%\3_Design\3.2_Creating_Detailed_Design_Specifications\3.2.2_Defining_System_Components"
mkdir "%BASE_DIR%\3_Design\3.3_Developing_User_Interface_Designs\3.3.1_Creating_Wireframes"
mkdir "%BASE_DIR%\3_Design\3.3_Developing_User_Interface_Designs\3.3.2_Building_Mockups"
mkdir "%BASE_DIR%\3_Design\3.4_Designing_Integration_Points\3.4.1_Specifying_APIs"
mkdir "%BASE_DIR%\3_Design\3.4_Designing_Integration_Points\3.4.2_Developing_Integration_Plans"
mkdir "%BASE_DIR%\3_Design\3.5_Reviewing_and_Validating_Design\3.5.1_Conducting_Design_Reviews"
mkdir "%BASE_DIR%\3_Design\3.5_Reviewing_and_Validating_Design\3.5.2_Revising_Design"

:: Create third-level folders for Implementation
mkdir "%BASE_DIR%\4_Implementation\4.1_Setting_Up_Development_Environment\4.1.1_Configuring_Tools"
mkdir "%BASE_DIR%\4_Implementation\4.2_Developing_Code\4.2.1_Writing_Code"
mkdir "%BASE_DIR%\4_Implementation\4.2_Developing_Code\4.2.2_Following_Coding_Standards"
mkdir "%BASE_DIR%\4_Implementation\4.3_Performing_Unit_Testing\4.3.1_Developing_Unit_Tests"
mkdir "%BASE_DIR%\4_Implementation\4.3_Performing_Unit_Testing\4.3.2_Executing_Tests"
mkdir "%BASE_DIR%\4_Implementation\4.4_Integrating_Components\4.4.1_Combining_Modules"
mkdir "%BASE_DIR%\4_Implementation\4.4_Integrating_Components\4.4.2_Resolving_Issues"
mkdir "%BASE_DIR%\4_Implementation\4.5_Conducting_Integration_Testing\4.5.1_Developing_Integration_Tests"
mkdir "%BASE_DIR%\4_Implementation\4.5_Conducting_Integration_Testing\4.5.2_Executing_Tests"
mkdir "%BASE_DIR%\4_Implementation\4.6_Documenting_Code\4.6.1_Commenting_Code"
mkdir "%BASE_DIR%\4_Implementation\4.6_Documenting_Code\4.6.2_Creating_Developer_Documentation"

:: Create third-level folders for Testing
mkdir "%BASE_DIR%\5_Testing\5.1_Developing_Test_Plan\5.1.1_Outlining_Testing_Strategy"
mkdir "%BASE_DIR%\5_Testing\5.1_Developing_Test_Plan\5.1.2_Scheduling_Testing_Activities"
mkdir "%BASE_DIR%\5_Testing\5.1_Developing_Test_Plan\5.1.3_Allocating_Resources"
mkdir "%BASE_DIR%\5_Testing\5.2_Creating_Test_Cases_and_Scenarios\5.2.1_Writing_Test_Cases"
mkdir "%BASE_DIR%\5_Testing\5.2_Creating_Test_Cases_and_Scenarios\5.2.2_Creating_Test_Scenarios"
mkdir "%BASE_DIR%\5_Testing\5.3_Executing_Tests\5.3.1_Conducting_Functional_Testing"
mkdir "%BASE_DIR%\5_Testing\5.3_Executing_Tests\5.3.2_Performing_System_Testing"
mkdir "%BASE_DIR%\5_Testing\5.3_Executing_Tests\5.3.3_Conducting_Performance_Testing"
mkdir "%BASE_DIR%\5_Testing\5.4_Reporting_Defects\5.4.1_Logging_Issues"
mkdir "%BASE_DIR%\5_Testing\5.4_Reporting_Defects\5.4.2_Tracking_Resolution"
mkdir "%BASE_DIR%\5_Testing\5.5_Conducting_UAT\5.5.1_Preparing_UAT_Environment"
mkdir "%BASE_DIR%\5_Testing\5.5_Conducting_UAT\5.5.2_Executing_UAT"
mkdir "%BASE_DIR%\5_Testing\5.5_Conducting_UAT\5.5.3_Obtaining_Approval"
mkdir "%BASE_DIR%\5_Testing\5.6_Reviewing_Testing_Process\5.6.1_Analyzing_Test_Results"
mkdir "%BASE_DIR%\5_Testing\5.6_Reviewing_Testing_Process\5.6.2_Improving_Testing_Process"

:: Create third-level folders for Deployment
mkdir "%BASE_DIR%\6_Deployment\6.1_Preparing_Deployment_Plan\6.1.1_Developing_Deployment_Strategy"
mkdir "%BASE_DIR%\6_Deployment\6.1_Preparing_Deployment_Plan\6.1.2_Creating_Rollback_Plan"
mkdir "%BASE_DIR%\6_Deployment\6.2_Deploying_Software\6.2.1_Installing_Software"
mkdir "%BASE_DIR%\6_Deployment\6.2_Deploying_Software\6.2.2_Verifying_Installation"
mkdir "%BASE_DIR%\6_Deployment\6.3_Conducting_Post_Deployment_Testing\6.3.1_Performing_Validation_Testing"
mkdir "%BASE_DIR%\6_Deployment\6.3_Conducting_Post_Deployment_Testing\6.3.2_Monitoring_Performance"
mkdir "%BASE_DIR%\6_Deployment\6.4_Providing_Training_and_Documentation\6.4.1_Training_Users"
mkdir "%BASE_DIR%\6_Deployment\6.4_Providing_Training_and_Documentation\6.4.2_Distributing_Documentation"
mkdir "%BASE_DIR%\6_Deployment\6.5_Monitoring_Deployment\6.5.1_Tracking_Issues"
mkdir "%BASE_DIR%\6_Deployment\6.5_Monitoring_Deployment\6.5.2_Providing_Support"

:: Create third-level folders for Maintenance
mkdir "%BASE_DIR%\7_Maintenance\7.1_Monitoring_System_Performance\7.1.1_Using_Monitoring_Tools"
mkdir "%BASE_DIR%\7_Maintenance\7.1_Monitoring_System_Performance\7.1.2_Analyzing_Metrics"
mkdir "%BASE_DIR%\7_Maintenance\7.2_Addressing_Issues_and_Bugs\7.2.1_Logging_Support_Requests"
mkdir "%BASE_DIR%\7_Maintenance\7.2_Addressing_Issues_and_Bugs\7.2.2_Fixing_Bugs"
mkdir "%BASE_DIR%\7_Maintenance\7.2_Addressing_Issues_and_Bugs\7.2.3_Deploying_Patches"
mkdir "%BASE_DIR%\7_Maintenance\7.3_Implementing_Updates_and_Enhancements\7.3.1_Planning_Updates"
mkdir "%BASE_DIR%\7_Maintenance\7.3_Implementing_Updates_and_Enhancements\7.3.2_Developing_Enhancements"
mkdir "%BASE_DIR%\7_Maintenance\7.3_Implementing_Updates_and_Enhancements\7.3.3_Deploying_Updates"
mkdir "%BASE_DIR%\7_Maintenance\7.4_Reviewing_and_Refining\7.4.1_Gathering_User_Feedback"
mkdir "%BASE_DIR%\7_Maintenance\7.4_Reviewing_and_Refining\7.4.2_Assessing_Software"
mkdir "%BASE_DIR%\7_Maintenance\7.4_Reviewing_and_Refining\7.4.3_Refining_Features"
mkdir "%BASE_DIR%\7_Maintenance\7.5_Documenting_Changes\7.5.1_Updating_Documentation"
mkdir "%BASE_DIR%\7_Maintenance\7.5_Documenting_Changes\7.5.2_Maintaining_Change_Logs"

endlocal
