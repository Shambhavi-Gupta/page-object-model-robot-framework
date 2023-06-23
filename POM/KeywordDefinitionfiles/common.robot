*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/locators.py
Variables  ../TestData/testdata.py

*** Keywords ***
Opening Browser
    [Arguments]  ${site_url}  ${browser}
    Open Browser  ${site_url}  ${browser}
    Wait Until Element Is Visible  ${LoginUsernameInputBox}  timeout=5