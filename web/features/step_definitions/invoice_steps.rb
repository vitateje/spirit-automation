#language: pt
  
Então('vejo o valor na invoice preenchido {string}') do |valor|
    expect(@invoice_page.check_booking_code(find(:xpath, "/html/body/section/div/div[2]/div[5]/a"))).to have_content valor
end