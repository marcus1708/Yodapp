*** Settings ***

Library  AppiumLibrary

*** Keywords ***
Open Session
    Set Appium Timeout    3
    Open Application      http://127.0.0.1:4723
    ...                   automationName=uiautomator2
    ...                   platformName=Android
    ...                   deviceName=Mobile
    ...                   app=/home/marcus/Área de Trabalho/RobotFramework/mobile/app/yodapp.apk
    ...                   udid=emulator-5554   
    
Close Session
    Close Application
Tela inicial
    Wait Until Page Contains    Mobile Training 
    Wait Until Page Contains    by Papito!
   
