*** Settings ***
Library   Process  

*** Variables ***

*** Test Cases ***
Test
  Run process  ifconfig –a eth0
