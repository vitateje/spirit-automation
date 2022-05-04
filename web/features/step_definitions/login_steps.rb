#language: pt

Dado('que acesso a pagina da Ecore') do
    @login_page.open
end
  
Quando('envio meu {string} e {string}') do |usuario, senha|
    @login_page.with(usuario, senha)
end

Então('vejo a mensagem de alerta: {string}') do |resultado_pesquisa|
    expect(@login_page.check_message).to eql resultado_pesquisa
end

