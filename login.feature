#language: pt

Como cliente da EBAC-SHOP 
Quero fazer o login na plataforma   
Para visualizar meus pedidos 

Cenário: Autenticação válida
Quando eu digitar o usuário "joao@ebac.com.br"
E a senha "senha@123"
Então deve exibir uma mensagem de boas vindas "Ola João" e em seguida ir para a tela de checkout

Cenário: Usuario ou senha incorreta
Quando eu digitar o usuário "jahsuhd@ebac.com.br"
E a senha "senha6555123"
Então deve exibir uma mensagem de boas vindas "Usuário ou senha inválidos"
