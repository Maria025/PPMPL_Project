*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
FirstTest
    Open Browser    https://www.airyrooms.com    chrome
    Maximize Browser Window
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[1]/a
    Sleep    2
    Click Element    xpath=//*[@id="_maleo_"]/section/div[2]/div/div[4]/div[1]/a/div/div[2]/div[2]/button/strong
    Sleep    5
    Close Browser
    Log    Test Completed