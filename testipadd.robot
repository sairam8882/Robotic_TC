*** Settings ***
Library    ipadd.py

*** Test cases ***
Ipadd Query
    ${out} = get the ipaddress of machine
    Log  ${out}

*** Keywords ***
get the ipaddress of machine
    getipaddress
