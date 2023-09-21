# SinqiaTest

Este repositório contém testes de automação usando o Robot Framework para realizar o teste pratico Sinqia. Os casos de teste incluídos neste projeto são:

## Caso de Teste 01 - Efetuar Pesquisa Sem Retorno de Resultados (CT01)

Este caso de teste se concentra na verificação do comportamento do aplicativo quando uma pesquisa é realizada, mas não há resultados correspondentes. O objetivo é garantir que a mensagem apropriada seja exibida ao usuário quando nenhum resultado for encontrado.

### Passos do Caso de Teste CT01:

1. Abrir a página inicial do blog.
2. Clicar na opção de pesquisa.
3. Inserir um termo de pesquisa sem resultados.
4. Clicar no botão de pesquisar.
5. Verificar se a mensagem "Nenhum resultado" é exibida.

## Caso de Teste 02 - Efetuar Pesquisa Com Resultado Específico (CT02)

O segundo caso de teste se concentra na pesquisa com resultados específicos. Ele verifica se o aplicativo retorna resultados corretos quando um termo de pesquisa válido é inserido.

### Passos do Caso de Teste CT02:

1. Abrir a página inicial do blog.
2. Clicar na opção de pesquisa.
3. Inserir um termo de pesquisa com resultados.
4. Clicar no botão de pesquisar.
5. Verificar se os resultados correspondem ao termo de pesquisa inserido.

## Pré-requisitos

Antes de executar os casos de teste, certifique-se de ter instalado o Robot Framework e todas as dependências necessárias. Você pode encontrar informações sobre como configurar seu ambiente de teste em https://robotframework.org/#getting-started.

## Execução do Script

Para executar o script, utilize a seguinte linha de comando:


```prompt
robot --outputdir "..\Results" "TestSuit.robot"
```
