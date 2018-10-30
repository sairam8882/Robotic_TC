*** Settings ***
Library process     
*** Variables ***
 
*** Test cases ***
Example2       
  Run Process  netstat  -an  |  find  "LISTENING"
