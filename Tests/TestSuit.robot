*** Settings ***
Library          SeleniumLibrary
Resource         ../Resources/PageObjects/homePage.robot
Resource         ../Resources/PageObjects/resultsPage.robot
Resource         ../Resources/PageObjects/common.robot
Test Setup       Abrir Navegador    ${URL}    ${BROWSER}
Test Teardown    Fechar Navegador


*** Test Cases ***

CT-001 Efetuar Pesquisa Sem Retorno de Resultados
    [documentation]  Caso de teste para verificar como o sistema se comporta no caso de uma pesquisa que não tenha nenhum resultado a ser apresentado
    Verificar Logo Blog
    Clicar Botao Lupa
    Inserir Texto Campo Pesquisa    ${txtPesquisaSemResultado} 
    Verificar Pesquisa Sem Resultados

CT-002 Efetuar Pesquisa Com Resultado Especifico
    [documentation]  Caso de teste para verificar se o sistema retornará o resultado esperado para uma pesquisa especifica
    Verificar Logo Blog
    Clicar Botao Lupa
    Inserir Texto Campo Pesquisa    ${txtPesquisaEspecifica} 
    Verificar Pesquisa Com Resultado Especifico

