*** Settings ***
Library     SeleniumLibrary



*** Variable ***
${HOME_IMPUT_SEARCH}    //input[@id="search"]
${HOME_BUTTON_SEARCH}   //BUTTON[@TYPE="submit"][@title="Pesquisa"]
${HOME_SEARCH_RESULT}   //span[class="search-results__search-term"]
${HOME_URL}             https://www.riachuelo.com.br/
${HOME_TITLE}           //*[@name="title"]
${TEXT_TITLE}           Riachuelo | VIVA SUA MODA | Moda Feminina, Masculina e Infantil.

*** Keywords ***
#PRE-CONDIÇÕES
Dado que esteja na pagina home
    Go To    ${HOME_URL}
    Wait Until Page Contains Element    ${HOME_TITLE}
    Title Should Be    Riachuelo | VIVA SUA MODA | Moda Feminina, Masculina e Infantil.



#AÇOES







#VALIDAÇÕES
