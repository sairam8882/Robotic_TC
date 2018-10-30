*** Settings ***
Library process     
*** Variables ***
 
*** Test cases ***
Example2       
  netstat -an | find "LISTENING"
