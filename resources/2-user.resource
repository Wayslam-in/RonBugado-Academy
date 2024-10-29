*** Settings ***
Library   SeleniumLibrary
Resource  ./variables.resource

*** Keywords ***

Clicar no botão CADASTRO
    Wait Until Element Is Visible    locator=${botaocadastro}
    Click Element                    locator=${botaocadastro}
    Sleep    1

Clicar no botão USUARIO
    Wait Until Element Is Visible    locator=${Usuariolist} 
    Click Element                    locator=${Usuariolist} 
    Wait Until Page Contains         text=Usuários
    Sleep    1

Clicar no botão NOVO CADASTRO
    Wait Until Element Is Visible    locator=${novocadastro}    
    Click Button                     locator=${novocadastro} 
    Wait Until Page Contains         text=Novo Cadastro
    Sleep    1

Verificar FORM CADASTRO
    Wait Until Element Is Visible    locator=${formcadastro}
    Click Element                    locator=${formcadastro}
    Wait Until Page Contains         text=Nome Completo
    Sleep    2

Clicar para cadastrar NOME COMPLETO  
    Wait Until Element Is Visible    locator=${NomeCompletoInput}
    Click Element                    locator=${NomeCompletoInput}    
    Wait Until Page Contains         text=text
    Sleep    1

Clicar para cadastrar EMAIL
    Wait Until Element Is Visible    locator=${EmailUsuariolInput}
    Click Button                     locator=${EmailUsuariolInput}
    Wait Until Page Contains         text=mail
    Sleep    1

Clicar para cadastrar PERFIL DE ACESSO
    Wait Until Element Is Visible     locator=${PerfilAcesso}
    Click Button                      locator=${PerfilAcesso}
    # Wait Until Page Contains          name=accessProfile
    # Sleep    2

Clicar para cadastrar CPF
    Wait Until Element Is Visible     locator=${CPFInput}
    Click Element                     locator=${CPFInput}
    # Wait Until Page Contains          id=cpf
    Sleep    2

Clicar para SALVAR NOVO
    Wait Until Element Is Visible     locator=${BotaoSalvarInput}
    Click Button                      locator=${BotaoSalvarInput}
    # Wait Until Page Contains          text=save
    Sleep    1