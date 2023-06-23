*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/locators.py
Variables  ../TestData/testdata.py

*** Keywords ***
Input Username
    Input Text  ${LoginUsernameInputBox}  ${Username}

Input Password
    Input Text  ${LoginPasswordInputBox}  ${Password}

Click Login
    Click Element  ${LoginButton}