*** Settings ***
Library       SeleniumLibrary
Resource      ./variables.resource

*** Keywords ***

Clicar botão CADASTROS
    Wait Until Element Is Visible    locator=${CompanyBotaoCadastro}
    Click Element                    locator=${CompanyBotaoCadastro}
    Sleep    1

Clicar no botão EMPRESA
    Wait Until Element Is Visible    locator=${Companylist}
    Click Element                    locator=${Companylist}
    Wait Until Page Contains         Empresa
    Sleep    1

Clicar no botão NOVO CADASTRO EMPRESA
    Wait Until Element Is Visible    locator=${CompanyNovoCadastro}    
    Click Button                     locator=${CompanyNovoCadastro} 
    Wait Until Page Contains         text=Novo Cadastro
    Sleep    1

Verificar FORM CADASTRO EMPRESA
    Wait Until Element Is Visible    locator=${CompanyFormCadastro}
    Click Element                    locator=${CompanyFormCadastro}
    # Wait Until Page Contains         text=Dados da Empresa
    Sleep    1

Clicar para cadastrar RAZAO SOCIAL 
  Wait Until Element Is Visible      locator=${CompanyRazaoSocial}
  Click Element                      locator=${CompanyRazaoSocial}    
#   Wait Until Page Contains           type=text
  Sleep    1

Clicar para cadastrar NOME FANTASIA
    Wait Until Element Is Visible    locator=${CompanyNomeFantasia}
    Click Button                     locator=${CompanyNomeFantasia}
#    Wait Until Page Contains          id=fantasyName
   Sleep    1

Clicar para cadastrar EMAIL EMPRESA
    Wait Until Element Is Visible     locator=${CompanyEmail}
    Click Element                     locator=${CompanyEmail}
    # Wait Until Page Contains          text=companyMail
    Sleep    1

Clicar para cadastrar CNPJ
    Wait Until Element Is Visible     locator=${CompanyCNPJ}
    Click Element                     locator=${CompanyCNPJ}
    # Wait Until Page Contains          text=matriz
    Sleep    1

Clicar para cadastrar TELEFONE
    Wait Until Element Is Visible     locator=${CompanyTELEFONE}
    Click Element                     locator=${CompanyTELEFONE}
    # Wait Until Page Contains         name=telephone
    Sleep    1

Clicar para cadastrar DESCRIÇÃO DO SERVIÇO
    Wait Until Element Is Visible     locator=${CompanyDescSERVICO}
    Click Element                     locator=${CompanyDescSERVICO}
    # Wait Until Page Contains          text=serviceDescription
    Sleep    1

Clicar para cadastrar NOME DO RESPONSAVEL
    Wait Until Element Is Visible     locator=${CompanyRESPONSAVEL}
    Click Element                     locator=${CompanyRESPONSAVEL}
    # Wait Until Page Contains          text=fullName
    Sleep    1
