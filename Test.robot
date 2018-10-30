*** Settings ***
Library  Process    
*** Keywords ***
Open Login Page
  Run process  netstat  -an  |  find  "LISTENING"

*** Test cases ***
Example2       
  Open Login Page
