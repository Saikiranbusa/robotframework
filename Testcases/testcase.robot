*** Settings ***
Resource    E:/robot framework/keywords/robotcode.robot
Library    SeleniumLibrary

*** Test Cases ***
opening youtube in browser
    Browser should be open