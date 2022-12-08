*** Settings ***
Library    SeleniumLibrary
Resource    D:/Robot framework/Variables/OrangeV.robot  


*** Keywords ***
To open a browser
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    5
    Page Should Contain    Login
    Log To Console    Text found                         #to print something
    Wait Until Page Contains Element    ${username}    5
To enter username
    Click Element    ${username}
    Log To Console    Element clicked
    Wait Until Page Contains Element    ${username}    3
    Log To Console    Username is found
    Input Text    ${username}    ${user}
    Log To Console    Username entered
To enter password and click on login
    Click Element    ${password}
    Log To Console    Element clicked
    Wait Until Page Contains Element    ${password}    3
    Input Password    ${password}    ${pass}
    Log To Console    Password entered
    Click Button    ${submit button}
    Log To Console    Login was clicked
admin timelink 
    clicking on side menu    ${adminlink}
    Sleep    3
time timelink
    clicking on side menu    ${timelink}
    Sleep    3
    Click Element    ${jobdropdown}
    Jobtitle dropdown
    Sleep    5
clicking on side menu
    [Arguments]    ${element}
    Wait Until Page Contains Element    ${element}    10
    Click Element    ${element}
#navigating through dropdown
Jobtitle dropdown
    FOR  ${i}  IN RANGE    1    17
        Press Keys    None    ARROW_DOWN
        ${element2} =    Run Keyword And Return Status    Element Should Be Visible    ${data}
        IF  ${element2}
            Wait Until Page Contains    ${data}
            Press Keys    ${data}    ENTER
            Exit For Loop
        ELSE
            Log    continue
        END
    END
    
        
