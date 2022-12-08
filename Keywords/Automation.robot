*** Settings ***
Library    SeleniumLibrary
Resource    D:/Robot framework/Variables/AutomationV.robot

*** Keywords ***
To open automation browser
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    5
To click on radio button
    Scroll Element Into View    ${scroll}
    Sleep    5
    