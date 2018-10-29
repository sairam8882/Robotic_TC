*** Settings ***
Library   Process  

*** Variables ***

*** Test Cases ***
Example    
  Run process  ifconfig –a eth0
