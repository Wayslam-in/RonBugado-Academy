*** Settings ***
Library       SeleniumLibrary


*** Variables ***
# LOGIN USUARIO
${urlBase}                      https://automacao.qacoders.dev.br/login
${emailInput}                   id=email
${emailValido}                  sysadmin@qacoders.com
${senhaInput}                   id=password
${senhaValida}                  1234@Test
${botaoInput}                   id=login

# CADASTRO USUARIO
# ${Usuariolist}                  id=Usuários
${Usuariolist}                  Usuários
${UsuariolBotaoCadastro}        id=Cadastros
${UsuarioNovoCadastro}          id=Novo Cadastro
${UsuarioFormCadastro}          //div[@class='css-1gibqcr'][contains(.,'Novo CadastroNome Completo*Email*Perfil de Acesso*CPF*Senha*Confirme a sua senha*SALVAR NOVOCANCELAR')]
${UsuarioNomeCompleto}          id=fullName
${UsuarioEmailInput}            id=mail
${UsuarioPerfilAcesso}          name=accessProfile
${UsuarioCPF}                   //input[contains(@name,'cpf')]
${UsuarioBotaoSalvar}           id=save

# CADASTRO COMPANY
${Companylist}                  Empresa
${CompanyBotaoCadastro}         id=Cadastros
${CompanyNovoCadastro}          id=Novo Cadastro
# ${CompanyFormCadastro}        //div[@class='css-1gibqcr'][contains(.,'Novo CadastroDados da EmpresaRazão Social*Nome Fantasia*Email*CNPJ*Telefone*Descrição do serviço*Nome do Responsável*EndereçoCEP*País*Cidade*Estado*Bairro*Rua*Número do Imóvel*Complemento*SALVAR NOVOCANCELAR')]
${CompanyFormCadastro}          //form[@class='css-ffwpz9'][contains(.,'Novo CadastroDados da EmpresaRazão Social*Nome Fantasia*Email*CNPJ*Telefone*Descrição do serviço*Nome do Responsável*EndereçoCEP*País*Cidade*Estado*Bairro*Rua*Número do Imóvel*Complemento*SALVAR NOVOCANCELAR')]
# ${CompanyRazaoSocial}           type=text
${CompanyRazaoSocial}           //input[contains(@name,'companyName')]
# ${CompanyNomeFantasia}          id=fantasyName
${CompanyNomeFantasia}          //input[contains(@name,'fantasyName')]
# ${CompanyEmail}                 id=companyMail
${CompanyEmail}                 //input[contains(@name,'companyMail')]
# ${CompanyCNPJ}                  id=matriz
${CompanyCNPJ}                  //input[contains(@name,'matriz')]
${CompanyTELEFONE}              name=telephone
${CompanyDescSERVICO}           id=serviceDescription
${CompanyRESPONSAVEL}           id=fullName






# ${idempresa}             //p[contains(.,'Minha empresa')]
# ${editarempresa}         id=companyName
# ${editarendereco}        id=zipCode
# ${usuarioslist}          id=Usuários
     