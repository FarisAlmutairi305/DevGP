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

set "BASE_DIR=%~1\3_Design"

REM Create SMART_Goals.txt and Tools.txt files for the main Design directory
echo Specific: Define the overall design for the system, including architecture, UI, and integration. > "%BASE_DIR%\SMART_Goals.txt"
echo Measurable: Document design elements such as architecture, UI designs, and integration points. >> "%BASE_DIR%\SMART_Goals.txt"
echo Achievable: Use design principles and tools to create comprehensive design documents. >> "%BASE_DIR%\SMART_Goals.txt"
echo Relevant: Provides a blueprint for system implementation. >> "%BASE_DIR%\SMART_Goals.txt"
echo Time-bound: Complete the design phase within the designated timeframe of the project. >> "%BASE_DIR%\SMART_Goals.txt"
echo Tools: Design software, modeling tools, wireframing tools, mockup tools. > "%BASE_DIR%\Tools.txt"

REM 3.1_Defining_System_Architecture
set "BASE_DIR_SUB=%BASE_DIR%\3.1_Defining_System_Architecture"
echo Specific: Define the system architecture for the project. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document architectural decisions and diagrams. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use architectural design tools and methods. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Establishes the foundation for system design. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete architectural definition within the first two weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Architecture design tools, diagrams, modeling software. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.1.1_Selecting_Architecture
set "BASE_DIR_SUB=%BASE_DIR%\3.1_Defining_System_Architecture\3.1.1_Selecting_Architecture"
echo Specific: Select the appropriate architecture for the system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document selected architecture and its rationale. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use architecture selection criteria and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Critical for guiding subsequent design activities. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize architecture selection within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Architecture evaluation tools, decision matrices. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.2_Creating_Detailed_Design_Specifications
set "BASE_DIR_SUB=%BASE_DIR%\3.2_Creating_Detailed_Design_Specifications"
echo Specific: Create detailed design specifications for the project. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Include detailed diagrams, models, and descriptions. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use design specification templates and tools. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides a detailed guide for implementation. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete design specifications within the first three weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Design specification templates, modeling software. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.2.1_Designing_Data_Models
set "BASE_DIR_SUB=%BASE_DIR%\3.2_Creating_Detailed_Design_Specifications\3.2.1_Designing_Data_Models"
echo Specific: Design data models for the system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document data models and their relationships. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use data modeling tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Essential for database and data management design. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete data modeling within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Data modeling software, ERD tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.2.2_Defining_System_Components
set "BASE_DIR_SUB=%BASE_DIR%\3.2_Creating_Detailed_Design_Specifications\3.2.2_Defining_System_Components"
echo Specific: Define the components of the system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document all system components and their interactions. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use system component design tools and guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides a detailed view of system structure. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete component definitions within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: System design tools, component diagrams. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.3_Developing_User_Interface_Designs
set "BASE_DIR_SUB=%BASE_DIR%\3.3_Developing_User_Interface_Designs"
echo Specific: Develop user interface designs for the system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Include wireframes, mockups, and design guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use UI design tools and principles. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures usability and user experience. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete UI designs within the first two weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: UI design software, wireframing tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.3.1_Creating_Wireframes
set "BASE_DIR_SUB=%BASE_DIR%\3.3_Developing_User_Interface_Designs\3.3.1_Creating_Wireframes"
echo Specific: Create wireframes for the user interface. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document all wireframes and their functionalities. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use wireframing tools and templates. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides a blueprint for UI design. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete wireframes within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Wireframing software, design templates. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.3.2_Building_Mockups
set "BASE_DIR_SUB=%BASE_DIR%\3.3_Developing_User_Interface_Designs\3.3.2_Building_Mockups"
echo Specific: Build mockups of the user interface. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Include all mockups and interactive elements. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use mockup design tools and principles. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures detailed visualization of the UI. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete mockups within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Mockup design tools, interactive prototyping software. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.4_Designing_Integration_Points
set "BASE_DIR_SUB=%BASE_DIR%\3.4_Designing_Integration_Points"
echo Specific: Design integration points for the system. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document all integration points and their protocols. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use integration design tools and guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures smooth integration with other systems. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete integration point design within the first two weeks. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Integration design tools, API documentation tools. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.4.1_Specifying_APIs
set "BASE_DIR_SUB=%BASE_DIR%\3.4_Designing_Integration_Points\3.4.1_Specifying_APIs"
echo Specific: Specify APIs for system integration. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document API specifications and usage guidelines. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use API design tools and standards. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Provides the interface for system interactions. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Finalize API specifications within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: API design tools, documentation platforms. > "%BASE_DIR_SUB%\Tools.txt"

REM 3.4.2_Developing_Integration_Plans
set "BASE_DIR_SUB=%BASE_DIR%\3.4_Designing_Integration_Points\3.4.2_Developing_Integration_Plans"
echo Specific: Develop plans for system integration. > "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Measurable: Document integration plans and procedures. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Achievable: Use integration planning tools and techniques. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Relevant: Ensures successful system integration. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Time-bound: Complete integration plans within the first week. >> "%BASE_DIR_SUB%\SMART_Goals.txt"
echo Tools: Integration planning tools, documentation platforms. > "%BASE_DIR_SUB%\Tools.txt"


endlocal