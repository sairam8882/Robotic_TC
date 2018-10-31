*** Settings ***
Library  Process    
*** Keywords ***
Open port find
  Run process  netstat  -tlpn  |  grep  "172.17.0.2"  |  grep  "139"

*** Test cases ***
Example2       
  Open port find

