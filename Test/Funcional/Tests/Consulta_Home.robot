*** Settings ***
resource          ../resource/resource.robot
resource          ../resource/pages/Home.robot
Test Setup        Abrir navegador
Test Teardown     Fechar navegador

*** Variable ***



*** Keywords ***


*** Test Cases ***
Cenario 1:Pesquisa de produto por home
      Dado que esteja na pagina home
      Quando pesquisar o produto por nome
      Então deve ser exibida lista de produtos
