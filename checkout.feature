#language: pt

Como cliente da EBAC-SHOP 
Quero fazer concluir meu cadastro    
Para finalizar minha compra 

Esquema do Cenário: Tentativa de cadastro com dados inválidos ou faltantes
Quando eu tento me cadastrar com o email "<email>" e deixo o campo "<campo_vazio>" em branco
Então o sistema deve exibir a "<mensagem>" de alerta

 Exemplos:
| email             | campo_vazio | mensagem|
| "email-invalido"  | "Nenhum"    | "Email com formato inválido."|
| "teste@ebac.com"  | "Nome"      | "Preencha os campos vazios"|
| "ana@ebac.com.br" | "Sobrenome" | "Preencha os campos vazios"|