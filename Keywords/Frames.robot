*** Settings ***
Library    SeleniumLibrary
Resource    D:/Robot framework/Variables/FramesV.robot

*** Keywords ***
To drag and drop
    Open Browser    ${URL}    ${browser}
    Maximize Browser Window
    Wait Until Page Contains Element    ${frame}    20
    Scroll Element Into View    ${scroll}
    Select Frame    ${frame}
    Wait Until Page Contains Element    ${drag}    20
    Drag And Drop    ${drag}    ${drop}
    Click Element    ${accept}