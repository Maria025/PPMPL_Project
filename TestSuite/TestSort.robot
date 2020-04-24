*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
FirstTest
    Open Browser    https://www.airyrooms.com    chrome
    Maximize Browser Window
    Sleep    2
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[1]/div[2]/input    jakarta
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[2]/div[4]/div/div[1]/div[1]
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[5]/div/span
    Sleep    10
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[5]/div/div/div[2]/div[1]/div[1]/div[1]/div/div/div/div[2]/span[4]
    Sleep    2
    Log    Test Completed