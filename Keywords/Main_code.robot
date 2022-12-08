*** Settings ***
Library    SeleniumLibrary
Resource    D:/Robot framework/Variables/V.robot  


*** Keywords ***
To open a browser
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Click Element    ${search}
    Input Text    ${search}    kannada songs
    Wait Until Page Contains Element    ${search}    kannada songs    3
    Click Button    ${search button}    