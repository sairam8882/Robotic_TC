*** Settings ***
Library  Process    
*** Keywords ***
Test  Run process
*** Test cases ***
Example2       
  Test  netstat  -an  |  find  "LISTENING"
