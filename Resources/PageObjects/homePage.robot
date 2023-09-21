*** Settings ***

Library    SeleniumLibrary
Resource    ../locators.robot
Resource    ../testData.robot

*** Keywords ***

Verificar Logo Blog
    Wait Until Element Is Visible    ${txtAgi}  
    Page Should Contain Element      ${txtAgi}  

Clicar Botao Lupa
    Wait Until Element Is Visible    ${btnLupaSearch}  
    Click Element                    ${btnLupaSearch}  

Inserir Texto Campo Pesquisa
    [Arguments]    ${txt}
    Wait Until Element Is Visible    ${inputSearch}             
    Input Text     ${inputSearch}    ${txt}  
    Click Element  ${btnPesquisar} 
