*** Settings ***
Library    SeleniumLibrary
Resource    D:/Robot framework/Variables/DemoV.robot

*** Keywords ***
To open browser and logging in
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Wait Until Page Contains Element    ${username}    3
    Click Element    ${username}
    Input Text    ${username}    ${UN}
    Click Element    ${password}
    Input Password    ${password}    ${PW}
    Click Button    ${login button}