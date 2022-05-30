Feature: Invoice Details

    Sendo um usuário da Ecore
    Quero logar no sistema
    Para ver meus projetos

 
    @invoice_test
    Scenario Outline: Scenario Outline name

        Given que acesso a pagina da Ecore
        When envio meu "demouser" e "abc123"
        Then vejo o valor na invoice preenchido "<valor>"

        Examples:
            | valor |
            | 0875  |
