*** Settings ***

Library  SeleniumLibrary


*** Keywords ***
Abrir Navegador
    [Arguments]  ${URL}  ${BROWSER}
    Open Browser  ${URL}  ${BROWSER}
    Set Browser Implicit Wait    25
    Maximize Browser Window

Fechar Navegador 
    Close All Browsers