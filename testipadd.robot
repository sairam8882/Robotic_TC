*** Settings ***
Library    ipadd.py

*** Test cases ***
Ipadd Query
    get the ipaddress of machine
   

*** Keywords ***
get the ipaddress of machine
    ${result}=  getipaddress
    Log    ${result}    console=${True}

