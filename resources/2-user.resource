*** Settings ***
Library       SeleniumLibrary
Resource      ./variables.resource

*** Keywords ***

Clicar no botão CADASTROS
    Wait Until Element Is Visible    locator=${UsuariolBotaoCadastro}
    Click Element                    locator=${UsuariolBotaoCadastro}

Clicar no botão USUARIO
    Wait Until Element Is Visible    locator=${Usuariolist} 
    Click Element                    locator=${Usuariolist} 
    Wait Until Page Contains         Usuários

Clicar no botão NOVO CADASTRO
    Wait Until Element Is Visible    locator=${UsuarioNovoCadastro}    
    Click Button                     locator=${UsuarioNovoCadastro} 
    Wait Until Page Contains         text=Novo Cadastro

Verificar FORM CADASTRO
    Wait Until Element Is Visible    locator=${UsuarioFormCadastro}
    Click Element                    locator=${UsuarioFormCadastro}
    # Wait Until Page Contains         text=Nome Completo

Clicar para cadastrar NOME COMPLETO  
    Wait Until Element Is Visible    locator=${UsuarioNomeCompleto}
    Click Element                    locator=${UsuarioNomeCompleto}    
    # Wait Until Page Contains         text=fullName
        
Clicar para cadastrar EMAIL
    Wait Until Element Is Visible    locator=${UsuarioEmailInput}
    Click Button                     locator=${UsuarioEmailInput}
    # Wait Until Page Contains         text=mail

Clicar para cadastrar PERFIL DE ACESSO
    Wait Until Element Is Visible     locator=${UsuarioPerfilAcesso}
    Click Button                      locator=${UsuarioPerfilAcesso}
    # Wait Until Page Contains        name=accessProfile

Clicar para cadastrar CPF
    Wait Until Element Is Visible     locator=${UsuarioCPF}
    Click Element                     locator=${UsuarioCPF}
    # Wait Until Page Contains        id=cpf

Clicar para SALVAR NOVO
    Wait Until Element Is Visible     locator=${UsuarioBotaoSalvar}
    Click Button                      locator=${UsuarioBotaoSalvar}
    # Wait Until Page Contains        text=save
