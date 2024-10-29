*** Settings ***

Resource            ../resources/1-login.resource
Resource            ../resources/2-user.resource
Test Setup          Abrir o navegador 
Test Teardown       Fechar o navegador 

*** Test Cases ***
Cenário de testes 01:login do usuário perfil administrador com sucesso
    Logar com sysadmin: Digitar um e-mail Valido  
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 

Cenário de testes 02: listar USUARIO
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar no botão CADASTRO
    Clicar no botão USUARIO
    
Cenário de testes 03: Clicar no botão NOVO CADASTRO
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar no botão CADASTRO
    Clicar no botão USUARIO
    Clicar no botão NOVO CADASTRO

Cenário de testes 04: Verificar FORM CADASTRO       
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar no botão CADASTRO
    Clicar no botão USUARIO
    Clicar no botão NOVO CADASTRO
    Verificar FORM CADASTRO    

Cenário de tests 05: Clicar para cadastrar NOME COMPLETO 
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar no botão CADASTRO
    Clicar no botão USUARIO
    Clicar no botão NOVO CADASTRO
    Verificar FORM CADASTRO
    Clicar para cadastrar NOME COMPLETO 

Cenário de tests 06: Clicar para cadastrar EMAIL
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar no botão CADASTRO
    Clicar no botão USUARIO
    Clicar no botão NOVO CADASTRO
    Verificar FORM CADASTRO
    Clicar para cadastrar EMAIL 

Cenário de tests 07: Clicar para cadastrar PERFIL DE ACESSO
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar no botão CADASTRO
    Clicar no botão USUARIO
    Clicar no botão NOVO CADASTRO
    Verificar FORM CADASTRO
    Clicar para cadastrar NOME COMPLETO
    Clicar para cadastrar EMAIL
    Clicar para cadastrar PERFIL DE ACESSO 

Cenário de tests 08: Clicar para cadastrar CPF
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar no botão CADASTRO
    Clicar no botão USUARIO
    Clicar no botão NOVO CADASTRO
    Verificar FORM CADASTRO
    Clicar para cadastrar NOME COMPLETO
    Clicar para cadastrar EMAIL
    Clicar para cadastrar PERFIL DE ACESSO
    Clicar para cadastrar CPF 

Cenário de tests 09: Clicar para SALVAR NOVO
    Logar com sysadmin: Digitar um e-mail Valido
    Logar com sysadmin: Digitar Uma Senha Valida 
    Logar com sysadmin: Clicar No Botao Entrar
    Logar com sysadmin: Verificar Se Realmente Entrou No Sistema 
    Clicar no botão CADASTRO
    Clicar no botão USUARIO
    Clicar no botão NOVO CADASTRO
    Verificar FORM CADASTRO
    Clicar para cadastrar NOME COMPLETO
    Clicar para cadastrar EMAIL
    Clicar para cadastrar PERFIL DE ACESSO
    Clicar para cadastrar CPF 
    Clicar para SALVAR NOVO 
 
    

