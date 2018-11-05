*** Settings ***
Library    ipadd.py

*** Test cases ***
Ipadd Query
    ${result}=  get the ipaddress of machine
    Log    Submitted${result}    console=${True}

*** Keywords ***
get the ipaddress of machine
    ${result}=  getipaddress
    Log    testing${result}    console=${True}
