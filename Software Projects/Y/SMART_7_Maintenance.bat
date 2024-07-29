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

set "BASE_DIR=%~1\7_Maintenance"

REM 7_Maintenance
echo Specific: Maintain and support the software post-deployment. > "%BASE_DIR%\SMART_Goals.txt"
echo Measurable: Perform maintenance tasks, including bug fixes and updates. >> "%BASE_DIR%\SMART_Goals.txt"
echo Achievable: Use maintenance tools and follow procedures. >> "%BASE_DIR%\SMART_Goals.txt"
echo Relevant: Ensures the software remains functional and up-to-date. >> "%BASE_DIR%\SMART_Goals.txt"
echo Time-bound: Complete maintenance tasks within the support phase. >> "%BASE_DIR%\SMART_Goals.txt"
echo Tools: Maintenance tools, support systems. > "%BASE_DIR%\Tools.txt"


REM 7.1_Monitoring_System_Performance
set "BASE_DIR_SUB=%BASE_DIR%\7.1_Monitoring_System_Performance"
echo Specific: Monitor system performance to ensure stability and efficiency. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track performance metrics and generate reports. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Utilize performance monitoring tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that the system performs optimally over time. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Monitor performance continuously and review metrics regularly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Performance monitoring tools, analytics software. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.1.1_Using_Monitoring_Tools
set "BASE_DIR_SUB=%BASE_DIR%\7.1_Monitoring_System_Performance\7.1.1_Using_Monitoring_Tools"
echo Specific: Implement and use performance monitoring tools to gather data. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Monitor tool usage and data collection. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use established monitoring tools and configurations. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides insights into system performance. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Set up and start using monitoring tools within the maintenance period. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Monitoring tools, configuration guides. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.1.2_Analyzing_Metrics
set "BASE_DIR_SUB=%BASE_DIR%\7.1_Monitoring_System_Performance\7.1.2_Analyzing_Metrics"
echo Specific: Analyze metrics collected from monitoring tools to identify performance trends. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Generate and review performance reports regularly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use analytics tools and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that performance issues are detected early. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Analyze metrics at scheduled intervals. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Analytics software, report generation tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.2_Addressing_Issues_and_Bugs
set "BASE_DIR_SUB=%BASE_DIR%\7.2_Addressing_Issues_and_Bugs"
echo Specific: Address and resolve issues and bugs reported by users or identified during monitoring. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track the number of issues resolved and user satisfaction. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use issue tracking and resolution processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that the system remains stable and functional. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Address issues within defined timeframes based on priority. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Issue tracking systems, bug tracking software. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.2.1_Logging_Support_Requests
set "BASE_DIR_SUB=%BASE_DIR%\7.2_Addressing_Issues_and_Bugs\7.2.1_Logging_Support_Requests"
echo Specific: Log all support requests and issues reported by users. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document and categorize support requests. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use support ticketing systems. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that all user-reported issues are tracked and addressed. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Log requests as they are received and update status regularly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Ticketing systems, support databases. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.2.2_Fixing_Bugs
set "BASE_DIR_SUB=%BASE_DIR%\7.2_Addressing_Issues_and_Bugs\7.2.2_Fixing_Bugs"
echo Specific: Fix identified bugs and issues in the software. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track the number of bugs fixed and verify resolutions. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use debugging tools and development environment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures software reliability and performance. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Resolve bugs within established timeframes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Debugging tools, code editors. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.2.3_Deploying_Patches
set "BASE_DIR_SUB=%BASE_DIR%\7.2_Addressing_Issues_and_Bugs\7.2.3_Deploying_Patches"
echo Specific: Deploy patches to address bugs and issues. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track the deployment and impact of patches. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use patch management systems and deployment procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that software remains up-to-date and secure. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Deploy patches according to the patching schedule or as needed. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Patch management tools, deployment systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.3_Implementing_Updates_and_Enhancements
set "BASE_DIR_SUB=%BASE_DIR%\7.3_Implementing_Updates_and_Enhancements"
echo Specific: Implement updates and enhancements to improve software functionality. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document the updates and track user feedback. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Follow update and enhancement processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Keeps software current and aligned with user needs. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Implement updates according to the release schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Update management tools, enhancement planning tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.3.1_Planning_Updates
set "BASE_DIR_SUB=%BASE_DIR%\7.3_Implementing_Updates_and_Enhancements\7.3.1_Planning_Updates"
echo Specific: Plan updates to address new requirements or improvements. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Develop an update plan and timeline. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use planning tools and update management procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures updates are well-organized and purposeful. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete planning before update implementation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Planning tools, project management software. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.3.2_Developing_Enhancements
set "BASE_DIR_SUB=%BASE_DIR%\7.3_Implementing_Updates_and_Enhancements\7.3.2_Developing_Enhancements"
echo Specific: Develop new features and enhancements as planned. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track development progress and feature completion. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use development tools and resources. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Enhancements improve functionality and user experience. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete development according to the schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Development environments, coding tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.3.3_Deploying_Updates
set "BASE_DIR_SUB=%BASE_DIR%\7.3_Implementing_Updates_and_Enhancements\7.3.3_Deploying_Updates"
echo Specific: Deploy updates to the production environment. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track deployment success and monitor impact. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use deployment tools and procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that updates are applied effectively. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Deploy updates according to the deployment schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Deployment tools, monitoring systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.4_Reviewing_and_Refining
set "BASE_DIR_SUB=%BASE_DIR%\7.4_Reviewing_and_Refining"
echo Specific: Review and refine the software based on user feedback and performance data. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Evaluate software against feedback and performance metrics. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use feedback analysis and refinement processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures continuous improvement and user satisfaction. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete review and refinement regularly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Feedback collection tools, analysis software. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.4.1_Gathering_User_Feedback
set "BASE_DIR_SUB=%BASE_DIR%\7.4_Reviewing_and_Refining\7.4.1_Gathering_User_Feedback"
echo Specific: Collect feedback from users to identify areas for improvement. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document and categorize feedback. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use surveys, interviews, and feedback forms. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides insights into user experience and satisfaction. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Gather feedback continuously and regularly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Survey tools, feedback management systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.4.2_Assessing_Software
set "BASE_DIR_SUB=%BASE_DIR%\7.4_Reviewing_and_Refining\7.4.2_Assessing_Software"
echo Specific: Assess the software to determine if it meets user needs and performance standards. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Review software performance and user satisfaction metrics. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use assessment tools and review processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures software remains relevant and effective. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete assessments regularly and as needed. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Assessment tools, performance evaluation software. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.4.3_Refining_Features
set "BASE_DIR_SUB=%BASE_DIR%\7.4_Reviewing_and_Refining\7.4.3_Refining_Features"
echo Specific: Refine features based on assessment and feedback to enhance functionality. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track feature improvements and user feedback. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use refinement processes and development tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Improves software performance and user satisfaction. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Refine features as per the update and release cycle. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Development tools, feedback analysis software. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.5_Documenting_Changes
set "BASE_DIR_SUB=%BASE_DIR%\7.5_Documenting_Changes"
echo Specific: Document all changes made to the software, including updates, patches, and enhancements. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Maintain detailed change logs and documentation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use documentation tools and change management processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures clear records of software modifications. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Update documentation with each change and release. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Documentation tools, change log systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.5.1_Updating_Documentation
set "BASE_DIR_SUB=%BASE_DIR%\7.5_Documenting_Changes\7.5.1_Updating_Documentation"
echo Specific: Update software documentation to reflect recent changes and updates. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure documentation is up-to-date with the latest changes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use documentation tools and review processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Keeps documentation accurate and useful. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Update documentation as changes occur. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Documentation software, version control systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 7.5.2_Maintaining_Change_Logs
set "BASE_DIR_SUB=%BASE_DIR%\7.5_Documenting_Changes\7.5.2_Maintaining_Change_Logs"
echo Specific: Maintain a change log to track all modifications and updates. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document each change and track its implementation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use change log management tools and procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides a comprehensive record of software changes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Update the change log with each modification or release. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Change log management tools, version control systems. > "%BASE_DIR_SUB%\Tools.txt"

endlocal
