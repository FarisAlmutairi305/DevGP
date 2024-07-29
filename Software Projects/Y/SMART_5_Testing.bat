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

REM Set the base directory
set "BASE_DIR=%~1\5_Testing"

REM Create SMART_Goals.txt and Tools.txt files for the main Testing directory
echo Specific: Ensure comprehensive testing of the software to validate its functionality and performance. > "%BASE_DIR%\SMART_Goals.txt"
echo Measurable: Execute various tests, track results, and document issues. >> "%BASE_DIR%\SMART_Goals.txt"
echo Achievable: Use standard testing procedures and tools. >> "%BASE_DIR%\SMART_Goals.txt"
echo Relevant: Verifies that the software meets the specified requirements and quality standards. >> "%BASE_DIR%\SMART_Goals.txt"
echo Time-bound: Complete testing before the deployment phase. >> "%BASE_DIR%\SMART_Goals.txt"
echo Tools: Testing frameworks, issue tracking systems. > "%BASE_DIR%\Tools.txt"

REM 5.1_Developing_Test_Plan
set "BASE_DIR_SUB=%BASE_DIR%\5.1_Developing_Test_Plan"
echo Specific: Develop a detailed test plan outlining testing strategies, schedules, and resources. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document test plan components and obtain approvals. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use test planning tools and templates. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures structured and organized testing. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize the test plan before initiating test execution. >> "%BASE_DIR%\SMART_Goals.txt"
echo Tools: Test planning software, project management tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.1.1_Outlining_Testing_Strategy
set "BASE_DIR_SUB=%BASE_DIR%\5.1_Developing_Test_Plan\5.1.1_Outlining_Testing_Strategy"
echo Specific: Define the testing strategy including types of tests and their objectives. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document the strategy and review with stakeholders. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use industry-standard testing strategies and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides a clear approach for testing activities. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete strategy outlining before test plan finalization. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Strategy templates, testing frameworks. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.1.2_Scheduling_Testing_Activities
set "BASE_DIR_SUB=%BASE_DIR%\5.1_Developing_Test_Plan\5.1.2_Scheduling_Testing_Activities"
echo Specific: Schedule testing activities and allocate resources accordingly. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Create a testing schedule and monitor adherence. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use scheduling tools and project management software. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures timely execution of testing activities. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize scheduling before test execution begins. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Scheduling software, project management tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.1.3_Allocating_Resources
set "BASE_DIR_SUB=%BASE_DIR%\5.1_Developing_Test_Plan\5.1.3_Allocating_Resources"
echo Specific: Allocate necessary resources for testing, including personnel and tools. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document resource allocation and adjust as needed. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use resource management tools and guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures availability of resources for effective testing. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete resource allocation before the start of testing activities. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Resource management tools, project planning software. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.2_Creating_Test_Cases_and_Scenarios
set "BASE_DIR_SUB=%BASE_DIR%\5.2_Creating_Test_Cases_and_Scenarios"
echo Specific: Develop test cases and scenarios to cover all aspects of the software functionality. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document and review test cases and scenarios. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use test case management tools and methodologies. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures comprehensive coverage of testing requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Create and review test cases and scenarios before test execution. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Test case management tools, documentation templates. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.2.1_Writing_Test_Cases
set "BASE_DIR_SUB=%BASE_DIR%\5.2_Creating_Test_Cases_and_Scenarios\5.2.1_Writing_Test_Cases"
echo Specific: Write detailed test cases to validate software functionalities. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Review and finalize test cases. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use test case writing standards and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures accurate and effective testing. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete writing and reviewing test cases prior to testing. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Test case management software, documentation tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.2.2_Creating_Test_Scenarios
set "BASE_DIR_SUB=%BASE_DIR%\5.2_Creating_Test_Cases_and_Scenarios\5.2.2_Creating_Test_Scenarios"
echo Specific: Develop test scenarios to validate end-to-end functionality of the software. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document and review test scenarios. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use scenario development practices and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures comprehensive testing of functional flows. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete creation and review of test scenarios before testing starts. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Scenario development tools, documentation templates. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.3_Executing_Tests
set "BASE_DIR_SUB=%BASE_DIR%\5.3_Executing_Tests"
echo Specific: Execute defined test cases and scenarios to validate the software. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track test execution results and document any issues. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use test execution tools and methodologies. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that the software meets functional and performance requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete test execution within the planned testing schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Test execution tools, issue tracking systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.3.1_Conducting_Functional_Testing
set "BASE_DIR_SUB=%BASE_DIR%\5.3_Executing_Tests\5.3.1_Conducting_Functional_Testing"
echo Specific: Perform functional testing to ensure the software operates according to specifications. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document test results and verify functionality. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use functional testing tools and practices. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Validates core functionalities of the software. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete functional testing as scheduled. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Functional testing tools, documentation systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.3.2_Performing_System_Testing
set "BASE_DIR_SUB=%BASE_DIR%\5.3_Executing_Tests\5.3.2_Performing_System_Testing"
echo Specific: Conduct system testing to validate the complete and integrated software system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track system test results and address issues. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use system testing tools and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that the entire system functions as expected. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete system testing according to the testing plan. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: System testing tools, issue tracking systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.3.3_Conducting_Performance_Testing
set "BASE_DIR_SUB=%BASE_DIR%\5.3_Executing_Tests\5.3.3_Conducting_Performance_Testing"
echo Specific: Perform performance testing to assess the software's performance under load. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document performance metrics and identify bottlenecks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use performance testing tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures the software meets performance criteria. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete performance testing as per the testing schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Performance testing tools, monitoring systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.4_Reporting_Defects
set "BASE_DIR_SUB=%BASE_DIR%\5.4_Reporting_Defects"
echo Specific: Report defects identified during testing and track their resolution. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document defects and monitor their status. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use defect tracking tools and procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that defects are addressed and resolved. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Report and track defects within the testing phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Defect tracking systems, issue reporting tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.4.1_Logging_Issues
set "BASE_DIR_SUB=%BASE_DIR%\5.4_Reporting_Defects\5.4.1_Logging_Issues"
echo Specific: Log issues and defects identified during testing in a tracking system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track issues logged and their resolution status. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use issue logging and tracking tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides a record of issues for resolution. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Log issues in real-time as they are discovered. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Issue tracking software, logging systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.4.2_Tracking_Resolution
set "BASE_DIR_SUB=%BASE_DIR%\5.4_Reporting_Defects\5.4.2_Tracking_Resolution"
echo Specific: Track the resolution status of defects and issues reported. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Monitor defect status and verify resolution. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use defect tracking tools and resolution tracking procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures issues are addressed and resolved. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Track and verify resolution within the testing phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Defect tracking systems, issue resolution tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.5_Conducting_UAT
set "BASE_DIR_SUB=%BASE_DIR%\5.5_Conducting_UAT"
echo Specific: Conduct User Acceptance Testing (UAT) to validate the software from the end user's perspective. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document UAT results and obtain user feedback. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use UAT practices and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures the software meets user expectations and requirements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete UAT before final deployment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: UAT tools, feedback collection systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.5.1_Preparing_UAT_Environment
set "BASE_DIR_SUB=%BASE_DIR%\5.5_Conducting_UAT\5.5.1_Preparing_UAT_Environment"
echo Specific: Prepare the environment for User Acceptance Testing. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Set up and configure the UAT environment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use environment setup and configuration tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures a suitable environment for effective UAT. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete environment preparation before UAT starts. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Environment configuration tools, setup guides. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.5.2_Executing_UAT
set "BASE_DIR_SUB=%BASE_DIR%\5.5_Conducting_UAT\5.5.2_Executing_UAT"
echo Specific: Execute User Acceptance Testing to validate software functionality. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document UAT results and gather user feedback. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use UAT execution tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Validates the software from the end user's perspective. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete UAT according to the testing schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: UAT execution tools, feedback collection systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.5.3_Obtaining_Approval
set "BASE_DIR_SUB=%BASE_DIR%\5.5_Conducting_UAT\5.5.3_Obtaining_Approval"
echo Specific: Obtain approval from stakeholders after User Acceptance Testing. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document approval and feedback from stakeholders. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use approval collection tools and procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures stakeholder satisfaction and acceptance. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Obtain approval before finalizing the deployment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Approval collection tools, documentation systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.6_Reviewing_Testing_Process
set "BASE_DIR_SUB=%BASE_DIR%\5.6_Reviewing_Testing_Process"
echo Specific: Review and refine the testing process based on outcomes and feedback. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document process reviews and improvements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use review practices and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Enhances the effectiveness of the testing process. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete reviews and refinements post-testing phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Review and feedback tools, process improvement systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.6.1_Analyzing_Test_Results
set "BASE_DIR_SUB=%BASE_DIR%\5.6_Reviewing_Testing_Process\5.6.1_Analyzing_Test_Results"
echo Specific: Analyze the results from testing to assess software quality. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document and review test results analysis. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use analysis tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides insights for process improvement and quality assessment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete analysis before finalizing the testing process. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Data analysis tools, reporting systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 5.6.2_Improving_Testing_Process
set "BASE_DIR_SUB=%BASE_DIR%\5.6_Reviewing_Testing_Process\5.6.2_Improving_Testing_Process"
echo Specific: Improve the testing process based on analysis and feedback. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document improvements and implement changes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use process improvement tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Enhances the effectiveness and efficiency of the testing process. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Implement process improvements before the next testing cycle. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Process improvement tools, feedback systems. > "%BASE_DIR_SUB%\Tools.txt"

endlocal
