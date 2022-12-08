*** Settings ***
Library    SeleniumLibrary
Resource    D:/Robot framework/Variables/V1.robot  


*** Keywords ***
To open a browser
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Click Element    ${search}
    Input Text    ${search}    Rahul Dravid
    Click Button    ${search button}

    