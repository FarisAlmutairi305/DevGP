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

set "BASE_DIR=%~1\4_Implementation"


REM Create SMART_Goals.txt and Tools.txt files for the main Implementation directory
echo Specific: Implement the designed system components. > "%BASE_DIR%\SMART_Goals.txt"
echo Measurable: Code all components, perform unit testing, and integrate. >> "%BASE_DIR%\SMART_Goals.txt"
echo Achievable: Use development tools and follow coding standards. >> "%BASE_DIR%\SMART_Goals.txt"
echo Relevant: Converts design into working software. >> "%BASE_DIR%\SMART_Goals.txt"
echo Time-bound: Complete implementation within the project timeline. >> "%BASE_DIR%\SMART_Goals.txt"
echo Tools: Development tools, IDEs, version control systems. > "%BASE_DIR%\Tools.txt"

REM 4.1_Setting_Up_Development_Environment
set "BASE_DIR_SUB=%BASE_DIR%\4.1_Setting_Up_Development_Environment"
echo Specific: Set up the development environment for coding. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Install and configure necessary tools and environments. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use standard development environments and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures a proper setup for development activities. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete environment setup within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: IDEs, configuration management tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.1.1_Configuring_Tools
set "BASE_DIR_SUB=%BASE_DIR%\4.1_Setting_Up_Development_Environment\4.1.1_Configuring_Tools"
echo Specific: Configure tools and environments for development. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document configuration settings and procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Follow configuration guidelines and best practices. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures tools are ready for development work. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize configurations within the first few days. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Configuration guides, setup scripts. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.2_Developing_Code
set "BASE_DIR_SUB=%BASE_DIR%\4.2_Developing_Code"
echo Specific: Develop the code for the system components. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Write, review, and test code for functionality. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use coding standards and development tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Converts design specifications into executable software. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete coding within the scheduled timeframe. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: IDEs, version control systems, code review tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.2.1_Writing_Code
set "BASE_DIR_SUB=%BASE_DIR%\4.2_Developing_Code\4.2.1_Writing_Code"
echo Specific: Write code according to the design specifications. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure code meets design requirements and passes initial tests. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Follow coding guidelines and use code development tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Forms the core functionality of the system. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Write code in iterative sprints, as planned. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: IDEs, code linters, version control systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.2.2_Following_Coding_Standards
set "BASE_DIR_SUB=%BASE_DIR%\4.2_Developing_Code\4.2.2_Following_Coding_Standards"
echo Specific: Adhere to coding standards throughout development. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Conduct code reviews and enforce standards. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use coding guidelines and review practices. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures consistency and quality in the codebase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Regularly review code for compliance. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Coding guidelines, code review tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.3_Performing_Unit_Testing
set "BASE_DIR_SUB=%BASE_DIR%\4.3_Performing_Unit_Testing"
echo Specific: Perform unit testing on developed code. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Create and run unit tests for code validation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use testing frameworks and practices. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Verifies that individual code units function correctly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete unit testing within the development cycle. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Unit testing frameworks, test automation tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.3.1_Developing_Unit_Tests
set "BASE_DIR_SUB=%BASE_DIR%\4.3_Performing_Unit_Testing\4.3.1_Developing_Unit_Tests"
echo Specific: Develop unit tests for code components. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document and execute unit tests for code coverage. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Follow testing best practices and use testing tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that individual code units work as intended. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Develop tests concurrently with code development. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Testing frameworks, code coverage tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.3.2_Executing_Tests
set "BASE_DIR_SUB=%BASE_DIR%\4.3_Performing_Unit_Testing\4.3.2_Executing_Tests"
echo Specific: Execute unit tests to validate code. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Record and analyze test results for code validation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use testing tools and analyze results. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Confirms that code performs as expected. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Execute tests and address issues within the development cycle. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Testing execution tools, result analysis tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.4_Integrating_Components
set "BASE_DIR_SUB=%BASE_DIR%\4.4_Integrating_Components"
echo Specific: Integrate system components into a cohesive system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document integration process and test results. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use integration tools and follow integration procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that all components work together. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete integration and initial testing as per the schedule. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Integration tools, build systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.4.1_Combining_Modules
set "BASE_DIR_SUB=%BASE_DIR%\4.4_Integrating_Components\4.4.1_Combining_Modules"
echo Specific: Combine individual modules into the system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document module integration and interactions. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use module integration techniques and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Creates a unified system from separate modules. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete module combination within the integration phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Integration tools, documentation systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.4.2_Resolving_Issues
set "BASE_DIR_SUB=%BASE_DIR%\4.4_Integrating_Components\4.4.2_Resolving_Issues"
echo Specific: Resolve issues encountered during component integration. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Track and document resolved issues and solutions. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use debugging tools and problem-solving techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures smooth and error-free integration. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Address integration issues promptly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Debugging tools, issue tracking systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.5_Conducting_Integration_Testing
set "BASE_DIR_SUB=%BASE_DIR%\4.5_Conducting_Integration_Testing"
echo Specific: Test integrated components for functionality. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Perform integration tests and record results. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use integration testing tools and methodologies. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Validates that integrated components work together. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete integration testing within the testing phase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Integration testing tools, test documentation systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.5.1_Developing_Integration_Tests
set "BASE_DIR_SUB=%BASE_DIR%\4.5_Conducting_Integration_Testing\4.5.1_Developing_Integration_Tests"
echo Specific: Develop tests to validate the integration of components. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document integration test cases and expected outcomes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Follow integration testing best practices. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures that components integrate correctly. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Develop and review tests before integration testing begins. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Test design tools, integration testing frameworks. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.5.2_Executing_Tests
set "BASE_DIR_SUB=%BASE_DIR%\4.5_Conducting_Integration_Testing\4.5.2_Executing_Tests"
echo Specific: Execute integration tests on the combined system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Record results and analyze integration test outcomes. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use integration testing tools and analyze test results. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Verifies that the integrated system functions as expected. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Execute tests and address issues as they arise. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Integration testing tools, test execution systems. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.6_Documenting_Code
set "BASE_DIR_SUB=%BASE_DIR%\4.6_Documenting_Code"
echo Specific: Document the code and its functionalities. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Create and maintain comprehensive code documentation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use documentation tools and standards. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides clarity and understanding of the codebase. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Document code throughout the development process. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Documentation tools, code comment standards. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.6.1_Commenting_Code
set "BASE_DIR_SUB=%BASE_DIR%\4.6_Documenting_Code\4.6.1_Commenting_Code"
echo Specific: Comment code to explain its functionality. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Ensure comments are clear and useful. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Follow coding and commenting guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Improves code readability and maintainability. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Comment code as it is developed. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Commenting guidelines, code review tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 4.6.2_Creating_Developer_Documentation
set "BASE_DIR_SUB=%BASE_DIR%\4.6_Documenting_Code\4.6.2_Creating_Developer_Documentation"
echo Specific: Create detailed documentation for developers. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Include architecture, design, and code details. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use documentation tools and standards. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides necessary information for future maintenance. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete documentation before code delivery. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Documentation platforms, templates. > "%BASE_DIR_SUB%\Tools.txt"

endlocal
