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

set "BASE_DIR=%~1\1_Planning"

REM 1_Planning
echo Specific: Establish and plan the project's approach, timeline, and resources. > "%BASE_DIR%\SMART_Goals.txt"
echo Measurable: Develop detailed project plans and schedules. >> "%BASE_DIR%\SMART_Goals.txt"
echo Achievable: Utilize standard planning methods and tools. >> "%BASE_DIR%\SMART_Goals.txt"
echo Relevant: Crucial for guiding project execution and tracking progress. >> "%BASE_DIR%\SMART_Goals.txt"
echo Time-bound: Complete planning phase within the first month. >> "%BASE_DIR%\SMART_Goals.txt"
echo Tools: Project planning software, Gantt charts, resource management tools. > "%BASE_DIR%\Tools.txt"

REM 1.1_Initiating_the_Project
set "BASE_DIR_SUB=%BASE_DIR%\1.1_Initiating_the_Project"
echo Specific: Kick off the project and lay the groundwork. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Complete initiation documents and project charter. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Follow project initiation guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures proper start of the project. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finish initiation within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Initiation templates, project charter templates. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.1.1_Creating_a_Project_Charter
set "BASE_DIR_SUB=%BASE_DIR%\1.1_Initiating_the_Project\1.1.1_Creating_a_Project_Charter"
echo Specific: Develop the project charter to define project objectives. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Draft and obtain approval for the project charter. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use standard charter templates and guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Key document for project authorization. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete charter within the first three days. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Project charter templates, approval workflows. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.2_Identifying_Stakeholders
set "BASE_DIR_SUB=%BASE_DIR%\1.2_Identifying_Stakeholders"
echo Specific: Identify and list all project stakeholders. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document all stakeholders and their roles. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Apply stakeholder analysis techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Important for understanding impacts and expectations. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete stakeholder identification within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Stakeholder analysis tools, mapping software. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.2.1_Listing_Stakeholders
set "BASE_DIR_SUB=%BASE_DIR%\1.2_Identifying_Stakeholders\1.2.1_Listing_Stakeholders"
echo Specific: Document a comprehensive list of all stakeholders. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure all stakeholders are listed with their interests. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Utilize stakeholder list templates. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Essential for stakeholder management. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize stakeholder list by the end of the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Stakeholder list templates, project management tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.3_Conducting_a_Feasibility_Study
set "BASE_DIR_SUB=%BASE_DIR%\1.3_Conducting_a_Feasibility_Study"
echo Specific: Perform feasibility study to assess project viability. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Complete feasibility study report. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use feasibility study techniques and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Determines if the project is worth pursuing. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete feasibility study within the first two weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Feasibility study templates, analysis tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.3.1_Technical_Feasibility
set "BASE_DIR_SUB=%BASE_DIR%\1.3_Conducting_a_Feasibility_Study\1.3.1_Technical_Feasibility"
echo Specific: Assess the technical feasibility of the project. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document technical feasibility analysis. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use technical feasibility assessment tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures technical aspects are viable. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete technical feasibility within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Technical assessment tools, feasibility templates. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.3.2_Operational_Feasibility
set "BASE_DIR_SUB=%BASE_DIR%\1.3_Conducting_a_Feasibility_Study\1.3.2_Operational_Feasibility"
echo Specific: Evaluate the operational feasibility of the project. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Prepare operational feasibility report. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Apply operational assessment techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Determines if operations can support the project. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize operational feasibility within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Operational feasibility templates, assessment tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.3.3_Financial_Feasibility
set "BASE_DIR_SUB=%BASE_DIR%\1.3_Conducting_a_Feasibility_Study\1.3.3_Financial_Feasibility"
echo Specific: Assess the financial feasibility of the project. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Complete financial feasibility analysis. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use financial analysis tools and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures the project is financially viable. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finish financial feasibility within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Financial analysis tools, budget templates. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.4_Defining_Project_Scope
set "BASE_DIR_SUB=%BASE_DIR%\1.4_Defining_Project_Scope"
echo Specific: Define the scope and deliverables of the project. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Create a detailed scope document. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Utilize scope definition techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Essential for setting project boundaries and expectations. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete scope definition within the first two weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Scope definition templates, project management software. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.4.1_Defining_Scope_Statement
set "BASE_DIR_SUB=%BASE_DIR%\1.4_Defining_Project_Scope\1.4.1_Defining_Scope_Statement"
echo Specific: Develop a detailed project scope statement. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document all scope elements and constraints. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use scope statement templates and guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Necessary for clear project objectives. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize scope statement within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Scope statement templates, project planning tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.4.2_Defining_Deliverables
set "BASE_DIR_SUB=%BASE_DIR%\1.4_Defining_Project_Scope\1.4.2_Defining_Deliverables"
echo Specific: Identify and define project deliverables. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document deliverables and acceptance criteria. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Apply deliverable definition techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Defines what the project will produce. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete deliverable definition within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Deliverable definition templates, project management tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.5_Developing_a_Project_Plan
set "BASE_DIR_SUB=%BASE_DIR%\1.5_Developing_a_Project_Plan"
echo Specific: Develop a comprehensive project plan. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Include timelines, milestones, and resource plans. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use project planning tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Guides project execution and monitoring. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete project plan within the first three weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Project planning software, Gantt charts, resource management tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.5.1_Creating_a_Work_Breakdown_Structure
set "BASE_DIR_SUB=%BASE_DIR%\1.5_Developing_a_Project_Plan\1.5.1_Creating_a_Work_Breakdown_Structure"
echo Specific: Create a Work Breakdown Structure (WBS). > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Define all project tasks and subtasks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use WBS templates and guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Essential for task organization and project management. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete WBS creation within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: WBS templates, project management software. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.5.2_Developing_a_Schedule
set "BASE_DIR_SUB=%BASE_DIR%\1.5_Developing_a_Project_Plan\1.5.2_Developing_a_Schedule"
echo Specific: Develop a detailed project schedule. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Include milestones and deadlines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Utilize scheduling tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Critical for tracking project progress. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize schedule within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Scheduling software, Gantt charts. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.5.3_Allocating_Resources
set "BASE_DIR_SUB=%BASE_DIR%\1.5_Developing_a_Project_Plan\1.5.3_Allocating_Resources"
echo Specific: Allocate resources for project tasks. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Define resource requirements and assignments. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use resource allocation tools and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures resources are available for project success. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete resource allocation within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Resource allocation software, spreadsheets. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.6_Risk_Management
set "BASE_DIR_SUB=%BASE_DIR%\1.6_Risk_Management"
echo Specific: Identify and manage project risks. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document risk assessment and mitigation plans. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Apply risk management techniques and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Important for minimizing project risks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize risk management plans within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Risk management templates, analysis tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.6.1_Identifying_Risks
set "BASE_DIR_SUB=%BASE_DIR%\1.6_Risk_Management\1.6.1_Identifying_Risks"
echo Specific: Identify potential project risks. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document all identified risks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use risk identification techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures all risks are recognized. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete risk identification within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Risk identification tools, templates. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.6.2_Developing_Mitigation_Strategies
set "BASE_DIR_SUB=%BASE_DIR%\1.6_Risk_Management\1.6.2_Developing_Mitigation_Strategies"
echo Specific: Develop strategies to mitigate identified risks. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document risk mitigation plans. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use mitigation planning tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Essential for managing project risks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize mitigation strategies within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Mitigation planning templates, risk management software. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.7_Creating_a_Communication_Plan
set "BASE_DIR_SUB=%BASE_DIR%\1.7_Creating_a_Communication_Plan"
echo Specific: Develop a communication plan for the project. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Include communication methods, frequency, and stakeholders. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use communication planning tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures effective communication throughout the project. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete communication plan within the first two weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Communication plan templates, project management software. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.7.1_Defining_Communication_Channels
set "BASE_DIR_SUB=%BASE_DIR%\1.7_Creating_a_Communication_Plan\1.7.1_Defining_Communication_Channels"
echo Specific: Define the communication channels for the project. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document all channels and their purposes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use communication channel templates. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures all project members are informed. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize channel definitions within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Communication channel templates, project tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 1.7.2_Scheduling_Meetings
set "BASE_DIR_SUB=%BASE_DIR%\1.7_Creating_a_Communication_Plan\1.7.2_Scheduling_Meetings"
echo Specific: Schedule regular project meetings. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document meeting schedules and agendas. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use scheduling tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures timely and organized meetings. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize meeting schedules within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Meeting scheduling tools, calendar applications. > "%BASE_DIR_SUB%\Tools.txt"

endlocal
