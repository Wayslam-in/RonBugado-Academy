*** Settings ***
Library   SeleniumLibrary
Resource  variables.resource

*** Keywords ***

CLicar no botão cadastro
    Wait Until Element Is Visible    locator=${botaocadastro}
    Click Element                    locator=${botaocadastro}
    Sleep    2
Clicar no botão empresas
    Wait Until Element Is Visible    locator=${companylist}
    Click Element                    locator=${companylist}
    Wait Until Page Contains    text=Empresa
    Sleep    2
Clicar no botão novo cadastro
    Wait Until Element Is Visible    locator=${novocadastro}    
    Click Button                     locator=${novocadastro} 
    Wait Until Page Contains    text=Novo Cadastro
    Sleep    2
Verificar form de cadastro
    Wait Until Element Is Visible    locator=${formcadastro}
    Click Element                    locator=${formcadastro}
    Wait Until Page Contains    text=Dados da Empresa
    Sleep    2
Clicar para cadastrar nome da empresa  
  Wait Until Element Is Visible    locator=${ImputcompanyName}
      Click Element                locator=${ImputcompanyName}    
  Wait Until Page Contains         text=Razão Social
  Sleep    2

Clicar no botão editar empresa
    Wait Until Element Is Visible    locator=${editarempresa}
    Click Button                     locator=${editarempresa}
   Wait Until Page Contains    text=Dados da Empresa
   Sleep    2
Clicar editar endereço
    Wait Until Element Is Visible     locator=${editarendereco}
    Click Element                     locator=${editarendereco}
    Wait Until Page Contains    text=Endereço
    Sleep    2
