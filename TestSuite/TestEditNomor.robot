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
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/img
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div/a[3]
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input
    Press Keys    none    CTRL+a    BACKSPACE
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input    08123456789
    Sleep    2
    Click Element    class:styles-button-2LsC1
    Sleep    2
    Close Browser
    Log    Test Completed
    
SecondTest
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
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/img
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div/a[3]
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input
    Press Keys    none    CTRL+a    BACKSPACE
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input    8123456789
    Sleep    2
    Click Element    class:styles-button-2LsC1
    Sleep    2
    Close Browser
    Log    Test Completed
    
ThirdTest
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
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/img
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div/a[3]
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input
    Press Keys    none    CTRL+a    BACKSPACE
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input    manatausaya
    Sleep    2
    Click Element    class:styles-button-2LsC1
    Sleep    2
    Close Browser
    Log    Test Completed
    
FourthTest
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
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/img
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div/a[3]
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input
    Press Keys    none    CTRL+a    BACKSPACE
#    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input    8123456789
    Sleep    2
    Click Element    class:styles-button-2LsC1
    Sleep    2
    Close Browser
    Log    Test Completed
    
FifthTest
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
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/img
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[1]/div[1]/div[1]/div/div[2]/div/div[3]/div/div[3]/div/a[3]
    Sleep    2
    Click Element    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input
    Press Keys    none    CTRL+a    BACKSPACE
    Input Text    xpath=//*[@id="main-view"]/div/div/div[2]/div[2]/div[1]/div[2]/div/div[2]/div/div[10]/fieldset/input    81234
    Sleep    2
    Click Element    class:styles-button-2LsC1
    Sleep    2
    Close Browser
    Log    Test Completed