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

set "BASE_DIR=%~1\2_Analysis"

REM 2_Analysis
echo Specific: Identify and analyze all project requirements. > "%BASE_DIR%\SMART_Goals.txt"
echo Measurable: Document and validate all requirements. >> "%BASE_DIR%\SMART_Goals.txt"
echo Achievable: Utilize requirements analysis techniques and tools. >> "%BASE_DIR%\SMART_Goals.txt"
echo Relevant: Essential for accurate project design and implementation. >> "%BASE_DIR%\SMART_Goals.txt"
echo Time-bound: Complete analysis before design phase starts. >> "%BASE_DIR%\SMART_Goals.txt"
echo Tools: Requirements management tools, analysis frameworks. > "%BASE_DIR%\Tools.txt"

REM 2.1_Gathering_Requirements
set "BASE_DIR_SUB=%BASE_DIR%\2.1_Gathering_Requirements"
echo Specific: Collect detailed project requirements from stakeholders. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document and validate requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use techniques like interviews and surveys. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Necessary for accurate project design. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete requirements gathering within the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Survey tools, interview frameworks. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.1.1_Conducting_Interviews
set "BASE_DIR_SUB=%BASE_DIR%\2.1_Gathering_Requirements\2.1.1_Conducting_Interviews"
echo Specific: Conduct interviews to gather detailed requirements. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure all key stakeholders are interviewed. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Schedule and conduct interviews using a structured approach. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Crucial for understanding stakeholder needs. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete interviews within 2 weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Interview guides, recording tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.1.2_Distributing_Surveys
set "BASE_DIR_SUB=%BASE_DIR%\2.1_Gathering_Requirements\2.1.2_Distributing_Surveys"
echo Specific: Distribute surveys to collect quantitative data on requirements. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure a representative sample of stakeholders complete the surveys. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use online survey tools and analysis software. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides data for requirement validation and analysis. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Distribute and collect surveys within 1 month. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Survey platforms, data analysis tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.1.3_Facilitating_Workshops
set "BASE_DIR_SUB=%BASE_DIR%\2.1_Gathering_Requirements\2.1.3_Facilitating_Workshops"
echo Specific: Facilitate workshops to gather and refine requirements. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document workshop outcomes and feedback. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use structured workshop formats and facilitation techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Important for collaborative requirement gathering. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Conduct workshops within the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Workshop agendas, facilitation tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.2_Documenting_Requirements
set "BASE_DIR_SUB=%BASE_DIR%\2.2_Documenting_Requirements"
echo Specific: Document all gathered requirements in a structured format. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure the document covers all requirements comprehensively. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use standard documentation practices and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Essential for creating a clear requirements specification. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete documentation before the design phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Documentation software, templates. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.2.1_Creating_SRS
set "BASE_DIR_SUB=%BASE_DIR%\2.2_Documenting_Requirements\2.2.1_Creating_SRS"
echo Specific: Create a Software Requirements Specification (SRS) document. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Include all functional and non-functional requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Follow SRS templates and standards. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Crucial for guiding the design and development phases. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete the SRS within the documentation phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: SRS templates, word processing software. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.3_Analyzing_Requirements
set "BASE_DIR_SUB=%BASE_DIR%\2.3_Analyzing_Requirements"
echo Specific: Analyze and validate all documented requirements. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure requirements are complete, correct, and feasible. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use analysis techniques and review processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Critical for ensuring requirements are viable and clear. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete analysis before the end of the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Analysis tools, review checklists. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.3.1_Validating_Requirements
set "BASE_DIR_SUB=%BASE_DIR%\2.3_Analyzing_Requirements\2.3.1_Validating_Requirements"
echo Specific: Validate requirements against stakeholder needs and project objectives. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure all requirements are verified and agreed upon. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use validation techniques and stakeholder reviews. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures requirements meet the project's goals. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete validation within the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Validation checklists, stakeholder review forms. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.3.2_Prioritizing_Requirements
set "BASE_DIR_SUB=%BASE_DIR%\2.3_Analyzing_Requirements\2.3.2_Prioritizing_Requirements"
echo Specific: Prioritize requirements based on importance and urgency. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Categorize requirements into priority levels. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use prioritization techniques and criteria. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Helps in managing requirements effectively. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Prioritize requirements before finalizing the requirements phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Prioritization matrices, scoring tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.3.3_Resolving_Conflicts
set "BASE_DIR_SUB=%BASE_DIR%\2.3_Analyzing_Requirements\2.3.3_Resolving_Conflicts"
echo Specific: Resolve conflicts between requirements and stakeholders. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure all conflicts are documented and addressed. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use conflict resolution techniques and negotiation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Essential for a cohesive set of requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Resolve conflicts within the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Conflict resolution frameworks, negotiation techniques. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.4_Modeling_Requirements
set "BASE_DIR_SUB=%BASE_DIR%\2.4_Modeling_Requirements"
echo Specific: Develop models to represent requirements visually. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure models accurately reflect requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use modeling tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Aids in understanding and communication of requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete modeling before the end of the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Modeling software, diagramming tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.4.1_Developing_Use_Case_Diagrams
set "BASE_DIR_SUB=%BASE_DIR%\2.4_Modeling_Requirements\2.4.1_Developing_Use_Case_Diagrams"
echo Specific: Create use case diagrams to illustrate system interactions. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure diagrams cover all use cases. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Utilize use case modeling tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Helps in understanding system functionality. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete diagrams by the end of the modeling phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Use case diagram tools, UML software. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.4.2_Creating_Activity_Diagrams
set "BASE_DIR_SUB=%BASE_DIR%\2.4_Modeling_Requirements\2.4.2_Creating_Activity_Diagrams"
echo Specific: Develop activity diagrams to represent workflows. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure diagrams accurately depict processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use activity diagram tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Important for process visualization and analysis. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete activity diagrams within the modeling phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Activity diagram tools, modeling software. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.5_Reviewing_and_Approving_Requirements
set "BASE_DIR_SUB=%BASE_DIR%\2.5_Reviewing_and_Approving_Requirements"
echo Specific: Review and obtain approval for all documented requirements. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure all requirements are reviewed and approved by stakeholders. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use review processes and approval workflows. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Necessary for finalizing the requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete review and approval before the end of the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Review checklists, approval forms. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.5.1_Conducting_Requirement_Reviews
set "BASE_DIR_SUB=%BASE_DIR%\2.5_Reviewing_and_Approving_Requirements\2.5.1_Conducting_Requirement_Reviews"
echo Specific: Conduct reviews of documented requirements with stakeholders. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document feedback and necessary changes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use structured review sessions and feedback forms. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures requirements are accurate and agreed upon. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete reviews within the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Review forms, feedback tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 2.5.2_Obtaining_Sign_off
set "BASE_DIR_SUB=%BASE_DIR%\2.5_Reviewing_and_Approving_Requirements\2.5.2_Obtaining_Sign_off"
echo Specific: Obtain formal sign-off on requirements from stakeholders. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure all relevant stakeholders provide their sign-off. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use sign-off forms and approval processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Formal approval is necessary for proceeding to the design phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Obtain sign-off by the end of the analysis phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Sign-off forms, approval documentation. > "%BASE_DIR_SUB%\Tools.txt"

endlocal
