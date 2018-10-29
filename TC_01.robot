*** Settings ***
Library   Process  

*** Test cases ***
Example    
  Run process  ifconfig –a eth0
