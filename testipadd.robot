*** Settings ***
Library    ipadd.py

*** Test cases ***
Ipadd Query
    ${result}=  get the ipaddress of machine
    Log    Submitted${result}    console=${True}

*** Keywords ***
get the ipaddress of machine
    getipaddress
