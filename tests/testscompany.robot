*** Settings ***

Resource            ../resources/1-login.resource
Resource            ../resources/2-user.resource
Resource            ../resources/3-company.resource
Test Setup          Abrir o navegador 
Test Teardown       Fechar o navegador 

*** Test Cases ***
Cenário de testes 01: LOGIN ADM COM SUCESSO
    Logar com sysadmin: Digitar um e-mail Valido  
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema

Cenário de testes 02: Clicar botão CADASTROS
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS

Cenário de testes 03: Clicar no botão EMPRESA
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA

Cenário de testes 04: Clicar no botão NOVO CADASTRO EMPRESA
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA

Cenário de testes 05: Verificar FORM CADASTRO EMPRESA
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA
    Verificar FORM CADASTRO EMPRESA

Cenário de testes 06: Clicar para cadastrar RAZAO SOCIAL 
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA
    Verificar FORM CADASTRO EMPRESA
    Clicar para cadastrar RAZAO SOCIAL 

Cenário de testes 07: Clicar para cadastrar NOME FANTASIA
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA
    Verificar FORM CADASTRO EMPRESA
    Clicar para cadastrar RAZAO SOCIAL 
    Clicar para cadastrar NOME FANTASIA

Cenário de testes 08: Clicar para cadastrar EMAIL EMPRESA
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA
    Verificar FORM CADASTRO EMPRESA
    Clicar para cadastrar RAZAO SOCIAL 
    Clicar para cadastrar NOME FANTASIA
    Clicar para cadastrar EMAIL EMPRESA

Cenário de testes 09: Clicar para cadastrar CNPJ
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA
    Verificar FORM CADASTRO EMPRESA
    Clicar para cadastrar RAZAO SOCIAL 
    Clicar para cadastrar NOME FANTASIA
    Clicar para cadastrar EMAIL EMPRESA
    Clicar para cadastrar CNPJ

Cenário de testes 10: Clicar para cadastrar TELEFONE
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA
    Verificar FORM CADASTRO EMPRESA
    Clicar para cadastrar RAZAO SOCIAL 
    Clicar para cadastrar NOME FANTASIA
    Clicar para cadastrar EMAIL EMPRESA
    Clicar para cadastrar CNPJ
    Clicar para cadastrar TELEFONE

Cenário de testes 11: Clicar para cadastrar DESCRIÇÃO DO SERVIÇO
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA
    Verificar FORM CADASTRO EMPRESA
    Clicar para cadastrar RAZAO SOCIAL 
    Clicar para cadastrar NOME FANTASIA
    Clicar para cadastrar EMAIL EMPRESA
    Clicar para cadastrar CNPJ
    Clicar para cadastrar TELEFONE
    Clicar para cadastrar DESCRIÇÃO DO SERVIÇO

Cenário de testes 13: Clicar para cadastrar NOME DO RESPONSAVEL
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar botão CADASTROS
    Clicar no botão EMPRESA
    Clicar no botão NOVO CADASTRO EMPRESA
    Verificar FORM CADASTRO EMPRESA
    Clicar para cadastrar RAZAO SOCIAL 
    Clicar para cadastrar NOME FANTASIA
    Clicar para cadastrar EMAIL EMPRESA
    Clicar para cadastrar CNPJ
    Clicar para cadastrar TELEFONE
    Clicar para cadastrar DESCRIÇÃO DO SERVIÇO
    Clicar para cadastrar NOME DO RESPONSAVEL

