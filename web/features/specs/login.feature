            #language: pt


            Funcionalidade: Login

            Sendo um usuário da Ecore
            Quero logar no sistema
            Para ver meus projetos

            @login_positivo
            Cenario: Login

            Dado que acesso a pagina da Ecore
            Quando envio meu "demouser" e "abc123"
            Então sou redirecionado para a pagina de invoice

            @login_negativo
            Esquema do Cenario: Tentar Logar

            Dado que acesso a pagina da Ecore
            Quando envio meu "<username>" e "<password>"
            Então vejo a mensagem de alerta: "<mensagem_output>"

            Exemplos:
            | username  | password | mensagem_output             |
            | Demouser  | abc123   | Wrong username or password. |
            | demouser_ | xyz      | Wrong username or password. |
            | demouser  | nananana | Wrong username or password. |
            | demouser  | abc123   | Wrong username or password. |
