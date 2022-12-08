*** Settings ***
Resource    D:/Robot framework/Keywords/Login_OrangeHRM.robot
Library    SeleniumLibrary

*** Test Cases ***
Opening a browser and logging in 
    To open a browser
    To enter username
    To enter password and click on login
    admin timelink
    time timelink
#Entering into homepage
    #To click on admin and scrolling to a user
#Logging out
    #To logout
    