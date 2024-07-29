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

REM Deployment
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment"
echo Specific: Plan and execute the deployment of the software. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document deployment activities and track deployment status. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use deployment tools and procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures successful release and availability of the software. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete deployment within the defined schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Deployment tools, tracking systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.1_Preparing_Deployment_Plan
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.1_Preparing_Deployment_Plan"
echo Specific: Develop a comprehensive deployment plan including strategies and rollback procedures. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document deployment strategy and rollback plan. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use planning tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures a structured and controlled deployment process. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete planning before the deployment begins. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Planning tools, documentation systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.1.1_Developing_Deployment_Strategy
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.1_Preparing_Deployment_Plan\6.1.1_Developing_Deployment_Strategy"
echo Specific: Create a deployment strategy outlining the approach and timeline for deploying the software. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document the deployment approach and timeline. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use strategy development tools and templates. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides a clear approach for software deployment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Develop strategy in line with the deployment schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Strategy development tools, project management software. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.1.2_Creating_Rollback_Plan
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.1_Preparing_Deployment_Plan\6.1.2_Creating_Rollback_Plan"
echo Specific: Develop a rollback plan to revert changes if the deployment fails. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document the rollback procedures and triggers. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use rollback planning tools and guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures a contingency plan for failed deployments. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete rollback plan before deployment initiation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Rollback planning tools, documentation systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.2_Deploying_Software
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.2_Deploying_Software"
echo Specific: Execute the deployment of the software according to the deployment plan. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track deployment progress and completion. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use deployment execution tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures the software is deployed as planned. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete deployment within the defined timeframe. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Deployment tools, monitoring systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.2.1_Installing_Software
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.2_Deploying_Software\6.2.1_Installing_Software"
echo Specific: Install the software on the target environment. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document installation steps and verify installation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use installation tools and procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures successful software installation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete installation as per the deployment schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Installation tools, setup scripts. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.2.2_Verifying_Installation
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.2_Deploying_Software\6.2.2_Verifying_Installation"
echo Specific: Verify that the software installation is successful and meets requirements. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document verification results and perform necessary checks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use verification tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures the software is properly installed and functional. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete verification immediately after installation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Verification tools, test scripts. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.3_Conducting_Post_Deployment_Testing
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.3_Conducting_Post_Deployment_Testing"
echo Specific: Perform testing after deployment to ensure software functionality and performance. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document post-deployment test results and address any issues. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use post-deployment testing tools and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Validates that the software operates as expected in the live environment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete testing within a specified period post-deployment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Testing tools, monitoring systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.3.1_Performing_Validation_Testing
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.3_Conducting_Post_Deployment_Testing\6.3.1_Performing_Validation_Testing"
echo Specific: Perform validation testing to ensure the software meets all requirements and works as intended. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document test results and any discrepancies. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use validation testing tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures the software meets user requirements and expectations. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete validation testing in the post-deployment phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Validation testing tools, test scripts. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.3.2_Monitoring_Performance
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.3_Conducting_Post_Deployment_Testing\6.3.2_Monitoring_Performance"
echo Specific: Monitor the software's performance in the live environment to ensure it meets performance criteria. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document performance metrics and monitor for any issues. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use performance monitoring tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that the software performs optimally post-deployment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Monitor performance continuously or as per the post-deployment schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Performance monitoring tools, logging systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.4_Providing_Training_and_Documentation
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.4_Providing_Training_and_Documentation"
echo Specific: Provide training and documentation to end-users and stakeholders. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document training sessions and distribute relevant documentation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use training tools and documentation methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures users are well-informed and able to use the software effectively. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete training and documentation before or shortly after deployment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Training materials, documentation tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.4.1_Training_Users
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.4_Providing_Training_and_Documentation\6.4.1_Training_Users"
echo Specific: Conduct training sessions for users to familiarize them with the new software. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document training activities and gather feedback from participants. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use training materials and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures users are prepared to use the software effectively. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete user training according to the deployment schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Training materials, presentation tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.4.2_Distributing_Documentation
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.4_Providing_Training_and_Documentation\6.4.2_Distributing_Documentation"
echo Specific: Distribute user manuals and documentation related to the software. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track distribution and confirm receipt by users. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use documentation distribution tools and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides users with necessary resources for software usage. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Distribute documentation in conjunction with the software deployment. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Documentation tools, distribution systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.5_Monitoring_Deployment
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.5_Monitoring_Deployment"
echo Specific: Monitor the deployment process and address any issues that arise. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document deployment status and issue resolution. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use monitoring tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures smooth deployment and quick resolution of issues. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Monitor deployment throughout the deployment phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Monitoring tools, issue tracking systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.5.1_Tracking_Issues
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.5_Monitoring_Deployment\6.5.1_Tracking_Issues"
echo Specific: Track issues that arise during the deployment process. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document and prioritize issues for resolution. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use issue tracking tools and processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that deployment issues are addressed promptly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Track issues in real-time during the deployment phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Issue tracking systems, reporting tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 6.5.2_Providing_Support
set "BASE_DIR_SUB=%BASE_DIR%\6_Deployment\6.5_Monitoring_Deployment\6.5.2_Providing_Support"
echo Specific: Provide support to users during and after the deployment. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document support requests and resolutions. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use support tools and processes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that users have the assistance they need during the deployment phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Provide support throughout the deployment and initial usage period. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Support tools, helpdesk systems. > "%BASE_DIR_SUB%\Tools.txt"

endlocal
