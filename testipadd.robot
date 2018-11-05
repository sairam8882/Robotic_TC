*** Settings ***
Library    ipadd.py

*** Test cases ***
Ipadd Query
    ${result}=  get the ipaddress of machine
    Log  ${result}

*** Keywords ***
get the ipaddress of machine
    getipaddress
