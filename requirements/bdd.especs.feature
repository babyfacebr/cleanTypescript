Feature: Cliente online

Como cliente online
Quero que o sistema me mostre minhas compras
Para eu poder controlar minhas despesas

Scenario: Obter dados da API

Dado que o cliente tem conexão com a internet
Quando o cliente solicitar para carregar suas compras
Então o sistema deve exibir suas compras vindo de uma API
E subistituir os dados do cache com os dados atuais

