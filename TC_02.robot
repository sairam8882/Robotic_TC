*** Settings ***
Library   Process  

*** Variables ***

*** Test cases ***
Example    
  Run process  netstat –tlpn | grep ‘:80’     
