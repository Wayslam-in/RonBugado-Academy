*** Settings ***
Resource    ../resources/1-login.resource
Resource    ../resources/3-company.resource
Test Setup        Abrir o navegador
Test Teardown     Fechar o navegador

*** Test Cases ***
Cenário de testes 01:login do usuário perfil administrador com sucesso
  Logar com sysadmin
Cenário de testes 02: listar empresas
    Logar com sysadmin
    CLicar no botão cadastro
    Clicar no botão empresas
    
Cenário de testes 03; Clicar no botão novo cadastro
    Logar com sysadmin
    CLicar no botão cadastro
    Clicar no botão empresas
    Clicar no botão novo cadastro

Cenário de testes 04: Verificar form de cadastro        
    Logar com sysadmin
    CLicar no botão cadastro
    Clicar no botão empresas
    Clicar no botão novo cadastro
    Verificar form de cadastro

Cenário de tests 05: Clicar para cadastrar nome da empresa 
    Logar com sysadmin
    CLicar no botão cadastro
    Clicar no botão empresas
    Clicar no botão novo cadastro
    Verificar form de cadastro
    Clicar para cadastrar nome da empresa 

Cenário de tests 06: Clicar para consultar empresa por id
    Logar com sysadmin
    CLicar no botão cadastro
    Clicar no botão empresas
    Clicar no botão novo cadastro
    Verificar form de cadastro
    Clicar para cadastrar nome da empresa 
    #Clicar para consultar empresa por id

Cenário de tests 07: Clicar no botão editar empresa
    Logar com sysadmin
    CLicar no botão cadastro
    Clicar no botão empresas
    Clicar no botão novo cadastro
    Verificar form de cadastro
    Clicar para cadastrar nome da empresa 
    #Clicar para consultar empresa por id
    Clicar no botão editar empresa

Cenário de tests 08: Clicar editar endereço
    Logar com sysadmin
    CLicar no botão cadastro
    Clicar no botão empresas
    Clicar no botão novo cadastro
    Verificar form de cadastro
    Clicar para cadastrar nome da empresa 
    #Clicar para consultar empresa por id
    Clicar no botão editar empresa
    Clicar editar endereço



#Usuários
    

