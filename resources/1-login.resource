*** Settings ***
Library   SeleniumLibrary
Resource  ./variables.resource

*** Keywords ***
Abrir o navegador
    Open Browser    browser=chrome
    Maximize Browser Window
Fechar o navegador
    Close Browser

Logar com sysadmin: Digitar um e-mail Valido
    Go To    url=${urlBase}
    Wait Until Element Is Visible        locator=${emailInput}
    Input Text                           locator=${emailInput}    text=${emailValido}

Logar com sysadmin: Digitar Uma Senha Valida   
    Wait Until Element Is Visible        locator=${senhaInput}
    Input Password                       locator=${senhaInput}    password=${senhaValida}

Logar com sysadmin: Clicar No Botao Entrar   
    Wait Until Element Is Visible        locator=${botaoInput}
    Click Button                         locator=${botaoInput}                     

Logar com sysadmin: Verificar Se Realmente Entrou No Sistema    
    Wait Until Page Contains    text=Logout
    Sleep    3