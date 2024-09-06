Feature: Gravar compras no Cache

Scenario: Caso de Sucesso

1 - Sistema executa o comando "Salvar compras"
2 - Sistema cria uma data para ser armazenada no Cache
3 - Sistema limpa os dados do Cache atual
4 - Sistema grava os novos dados no Cache
5 - Sistema não retorna nenhum erro

Scenario: Erro ao apagar dados do Cache
1 - Sistema retorna erro

Scenario: Erro ao gravar dados do Cache
1 - Sistema retorna erro