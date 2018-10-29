*** Settings ***
Library  Process

*** Variables ***

*** Test Cases ***

Simple Test
	Run process  ifconfig  –a  eth0
