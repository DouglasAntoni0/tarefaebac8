#language: pt

Como cliente da EBAC-SHOP 
Quero configurar meu produto de acordo com meu tamanho e gosto 
E escolher a quantidade 
Para depois inserir no carrinho 

Cenário: Tentativa de adicionar mais de 10 produtos
Quando eu selecionar a quantidade "11"
Então eu devo ver uma mensagem de alerta informando "Deve permitir apenas 10 produtos por venda"

Cenário: Limpar seleções de produto
Dado que eu selecionei a cor "Azul" e o tamanho "M"
Quando eu clicar no botão "limpar"
Então os campos de cor, tamanho e quantidade devem voltar ao estado original
