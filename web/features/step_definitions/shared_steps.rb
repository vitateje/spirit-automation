#language: pt

Então('sou redirecionado para a pagina de invoice') do
    expect(@login_page.on_invoice_list?).to be true
end