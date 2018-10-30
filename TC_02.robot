*** Settings ***
 Library  Process

*** Test cases ***
Example    
  Run process  netstat –tlpn | grep ‘:80’     
