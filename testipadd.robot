*** Settings ***
Library    ipadd.py

*** Test cases ***
Ipadd Query
    Log get the ipaddress of machine

*** Keywords ***
get the ipaddress of machine
    getipaddress
