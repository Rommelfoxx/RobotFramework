*** Settings ***
Library    SeleniumLibrary


*** Variable ***
${BROWSER}    CHROME
${URL}        https://www.riachuelo.com.br/


*** Keywords ***

Abrir navegador
        Open Browser    about:blank   ${BROWSER}

Fechar navegador
        Close Browser
