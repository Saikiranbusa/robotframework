*** Settings ***
Library    SeleniumLibrary
Resource    E:/robot framework/Variables/orangeHRMvar.robot
*** Keywords ***
Browser should be opened
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    10
    Page Should Contain    Login
    Log To Console  text is found
enter username
    Wait Until Page Contains Element    ${username}    10
    Click Element    ${username}
    Input Text    ${username}    Admin
enter password
    Click Element    ${password}
    Input Text    ${password}    admin123
click on login button
    Click Button    ${login}

timelink method
    click on side menu    ${timelink}
    sleep  3s
Different module
      click on side menu  ${reclink}
    Log To Console    click on reclink
    sleep  3
    Click Element    ${job_dropdown}
    Log To Console    click on dropdown
    job tital dropdown
    Sleep    10
user defined method
# navigating through dropdown
job tital dropdown
    FOR  ${i}  IN RANGE    1    25
        Press Keys    none    ARROW_DOWN
        ${element_2} =    Run Keyword And Return Status    Element Should Be Visible    ${test}
        IF    ${element_2}
            Wait Until Element Is Visible    ${test}
            Press Keys    ${test}    ENTER
            Exit For Loop
        ELSE
            Log    continue
        END
    END   
#user defined method
click on side menu
    [Arguments]  ${element}
    Wait Until Page Contains Element     ${element}    10
    Click Element    ${element}
