#language: pt

Funcionalidade: Sistema de login
Para ter acesso ao sistema
O usuario do LinkedIn
Deseja logar no site

Cenario: Login com sucesso
Dado que o usuario queira se logar
Quando ele digitar as credenciais validas
Entao deve acessar o site com sucesso

Cenario: Login com perda de conexao
Dado que o usuario queira se logar
E ele perca a conexao com a internet
Quando ele digitar as credenciais validas
Entao aviso sobre a falta de conexao deve aparecer
E ele nao ira se logar

Cenario: Troca de senha
Dado que o usuario esqueceu sua senha
E ele queira trocar sua senha antiga
E ele ainda tenha acesso ao email cadastrado
Quando ele escolher uma nova senha
E confirmar a troca pelo email cadastrado
Entao sua senha deve ser trocada com sucesso