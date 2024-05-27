** Settings ***

Library  AppiumLibrary

*** Keywords ***

Acessa menu "Clicar em Botões"
    Wait Until Page Contains         QAX
    Click Element                    //android.widget.Button[@text="QAX"]
    Wait Until Element Is Visible    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]   
    
    Click Element                    xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]    
    Wait Until Element Is Visible    id=com.qaxperience.yodapp:id/navView         
    
    Click Element                    xpath=//androidx.recyclerview.widget.RecyclerView[@resource-id="com.qaxperience.yodapp:id/rvNavigation"]/android.widget.FrameLayout[1]
    Wait Until Element Is Visible    id=com.qaxperience.yodapp:id/toolbarTitle    
    Element Text Should Be           id=com.qaxperience.yodapp:id/toolbarTitle    Clique em Botões
Clique simples
    Click Element                    xpath=//android.widget.TextView[@resource-id="com.qaxperience.yodapp:id/tvItemTitle" and @text="Clique simples"]        
    Wait Until Element Is Visible    id=com.qaxperience.yodapp:id/short_click
    Click Element                    id=com.qaxperience.yodapp:id/short_click
    Wait Until Element Is Visible    xpath=//android.widget.Toast[@text="Isso é um clique simples"]    1
    Element Text Should Be           xpath=//android.widget.Toast[@text="Isso é um clique simples"]    Isso é um clique simples
Clique longo
    Click Element                    xpath=//android.widget.TextView[@resource-id="com.qaxperience.yodapp:id/tvItemTitle" and @text="Clique simples"]    
    Wait Until Element Is Visible    id=com.qaxperience.yodapp:id/long_click    
    Click Element                    id=com.qaxperience.yodapp:id/long_click
    Wait Until Element Is Visible    xpath=//android.widget.Toast[@text="Isso é um clique longo"]    10
    Element Text Should Be           xpath=//android.widget.Toast[@text="Isso é um clique longo"]    Isso é um clique longo
