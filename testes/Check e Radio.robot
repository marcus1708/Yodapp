***Settings***
Resource  ../resources/Resources.robot
Resource  ../resources/Check e Radio.robot
*** Test Cases ***

Valida a tela inicial
    Open Session
    Tela inicial          
    Close Session
Clicar no sub-menu "Check e Radio"
    Open Session
    Acessa menu "Check e Radio"
    Close Session
Realiza um clique simples
    Open Session
    Acessa menu "Check e Radio"
    Acessa Checkbox
    Close Session
Realiza um clique longo
    Open Session
    Acessa menu "Check e Radio"
    Acessa Radio Button
    Close Session
