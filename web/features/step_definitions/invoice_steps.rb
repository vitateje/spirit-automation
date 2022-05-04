#language: pt

# E('clico nos detalhes da primeira invoice da lista') do
#     @invoice_page.click_first_invoice
# end
  
Então('vejo o valor na invoice preenchido {string}') do |valor|
    # @invoice_page.tab_invoice_details
    expect(@invoice_page.check_booking_code(find(:xpath, "/html/body/section/div/div[2]/div[5]/a"))).to have_content valor
    # @invoice_page.check_item(find(:xpath, "/html/body/section/div/table[1]/tbody/tr[1]/td[2]").text, valor)

    # expect(@invoice_page.check_booking_code).to eql "0875"
    # expect(@invoice_page.check_room).to eql "Superior Double"
    # expect(@invoice_page.check_hotel_name).to eql "Rendezvous Hotel"
    # expect(@invoice_page.check_deposit_now).to eql "USD $20.90"
    # expect(@invoice_page.check_address).to have_content "JOHNY SMITH\nR2, AVENUE DU MAROC\n123456"
    # expect(@invoice_page.check_invoice_date).to have_content "14/01/2018"
    # expect(@invoice_page.check_due_date).to have_content "15/01/2018"
    # expect(@invoice_page.check_invoice_number).to have_content "110"
    # expect(@invoice_page.check_checkin).to have_content "14/01/2018"
    # expect(@invoice_page.check_checkout).to have_content "15/01/2018"
    # expect(@invoice_page.check_total_stay_count).to eql "1"
    # expect(@invoice_page.check_total_stay_amount).to eql "$150"
    # expect(@invoice_page.check_tax_and_vat).to have_content "USD $19.00"
    # expect(@invoice_page.check_total_amount).to have_content "USD $209.000"
end