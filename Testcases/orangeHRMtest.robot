*** Settings ***
Resource    E:/robot framework/Keywords/orangeHRM.robot
Library    SeleniumLibrary

*** Test Cases ***
main test case for login
    Browser should be opened
# login detail 
    enter username
    enter password
    click on login button
    timelink method
    Different module