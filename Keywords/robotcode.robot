*** Settings ***
Library    SeleniumLibrary
Resource    E:/robot framework/Variables/variable.robot

*** Keywords ***
Browser should be open
    open browser    ${url}    ${browser}
    Maximize Browser Window
    Click Element    ${search}
    Input Text     ${search}    telugu songs 
