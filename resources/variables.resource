*** Settings ***
Library   SeleniumLibrary

*** Variables ***
${urlBase}              https://automacao.qacoders.dev.br/login
${emailInput}           id=email
${emailValido}          sysadmin@qacoders.com
${senhaInput}           id=password
${senhaValida}          1234@Test
${botaoInput}           id=login
# Login usuario

# Cadastro usuario
${botaocadastro}         id=Cadastros
${Usuariolist}           id=Usuários
${novocadastro}          id=Novo Cadastro
${formcadastro}          //div[@class='css-1gibqcr'][contains(.,'Novo CadastroNome Completo*Email*Perfil de Acesso*CPF*Senha*Confirme a sua senha*SALVAR NOVOCANCELAR')]
${NomeCompletoInput}     id=fullName
${EmailUsuariolInput}    id=mail
${PerfilAcesso}          name=accessProfile
${CPFInput}              //input[contains(@name,'cpf')]
${BotaoSalvarInput}      id=save

# ${idempresa}             //p[contains(.,'Minha empresa')]
# ${editarempresa}         id=companyName
# ${editarendereco}        id=zipCode
# ${usuarioslist}          id=Usuários
     