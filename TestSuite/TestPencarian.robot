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
    Sleep    2
    Log    Test Completed
    
SecondTest
    Open Browser    https://www.airyrooms.com    chrome
    Maximize Browser Window
    Sleep    2
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[1]/div[2]/input    !@#$%
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[5]/div/span
    Sleep    2
    Log    Test Completed
    
ThirdTest
    Open Browser    https://www.airyrooms.com    chrome
    Maximize Browser Window
    Sleep    2
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[1]/div[2]/input    jakarta
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[5]/div/span
    Sleep    2
    Log    Test Completed
    
FourthTest
    Open Browser    https://www.airyrooms.com    chrome
    Maximize Browser Window
    Sleep    2
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[1]/div[2]/input    M
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[5]/div/span
    Sleep    2
    Log    Test Completed
    
FifthTest
    Open Browser    https://www.airyrooms.com    chrome
    Maximize Browser Window
    Sleep    2
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[1]/div[2]/input    MEDAN
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[2]/div[2]/div[4]/div/div[1]/div[1]
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[2]/div/div/div[2]/section/div/div[5]/div/span
    Sleep    2
    Log    Test Completed