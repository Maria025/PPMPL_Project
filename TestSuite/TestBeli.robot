*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
FirstTest
    Open Browser    https://www.airyrooms.com    chrome
    Maximize Browser Window
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div[1]
    Sleep    2
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div[2]/div/div[2]/fieldset/input    cezteco@gmail.com
    Input Password    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div[2]/div/div[3]/fieldset/input    manatausaya
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div[2]/div/div[4]/div
    Sleep    2
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[1]/div[2]/input    Airy Eco Syariah Grogol Rawa Bahagia
    Sleep    7
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[2]/div[4]/div/div[1]/div[1]
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[5]/div/span
    Sleep    10
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[3]/div[2]/div/div/table/tbody/tr/td[1]/div/div[2]/div/div[1]/div[2]/div[3]/div[2]/div
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[3]/div[2]/div/div/table/tbody/tr/td[2]/div/div/div[2]/div[2]
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[12]/div/div[1]/div/input
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[3]/div[2]
    Wait Until Element Is Visible    xpath=//*[@id="main-view"]/div/div/div[2]/div[3]/div/div[2]/div[1]/div/div[2]/div[1]/div/div[5]/div/div[1]/div/div[1]    20
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[3]/div/div[2]/div[1]/div/div[2]/div[1]/div/div[5]/div/div[1]/div/div[1]
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[3]/div/div[2]/div[1]/div/div[2]/div[2]/div[2]/div[2]/div/div
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div/div/div[2]/div/div/div
    Sleep    5
    Close Browser
    Log    Test Completed
    