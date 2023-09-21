*** Settings ***

Library    SeleniumLibrary
Resource    ../locators.robot
Resource    ../testData.robot

*** Keywords ***

Verificar Pesquisa Sem Resultados
    Wait Until Element Is Visible    ${txtNenhumResultado} 
    Page Should Contain              ${txtSemResultados}

Verificar Pesquisa Com Resultado Especifico
    Wait Until Page Contains    ${txtPesquisaEspecifica}
    Page Should Contain         ${txtPesquisaEspecifica}
