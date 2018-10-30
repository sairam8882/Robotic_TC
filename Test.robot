*** Settings ***
Library  Process    
*** Keywords ***
Open Login Page
Run process netstat -an | find "LISTENING"
Test  Run process
*** Test cases ***
Example2       
  Open Login Page
