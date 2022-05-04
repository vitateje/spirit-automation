

class InvoicePage
    include Capybara::DSL

    def click_first_invoice
        element = find(:xpath, "/html/body/section/div/div[2]/div[5]/a").click
        sleep 10
    end

    def tab_invoice_details
        return find(:xpath, "/html/body/section/div/div[2]/div[5]/a")
    end

    def check_booking_code(tab)
        invoice_window = window_opened_by do
            tab.click
        end
        within_window invoice_window do
        return find(check_room).text
        end
    end

    

    def check_room
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[2]/td[2]")
    end

    def check_hotel_name
        return find(:xpath, "/html/body/section/div/h4").text
    end

    def check_deposit_now
        return find(:xpath, "/html/body/section/div/table[2]/tbody/tr/td[1]").text
    end

    def check_address
        return find(:xpath, "/html/body/section/div/div").text
    end

    def check_invoice_date
        return find(:xpath, "/html/body/section/div/ul/li[1]").text
    end

    def check_due_date
        return find(:xpath, "/html/body/section/div/ul/li[2]").text
    end

    def check_invoice_number
        return find(:xpath, "/html/body/section/div/h6").text
    end

    def check_checkin
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[5]/td[2]").text
    end

    def check_checkout
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[6]/td[2]").text
    end

    def check_total_stay_count
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[3]/td[2]").text
    end

    def check_total_stay_amount
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[4]/td[2]").text
    end

    def check_tax_and_vat
        return find(:xpath, "/html/body/section/div/table[2]/tbody/tr/td[2]").text
    end

    def check_total_amount
        return find(:xpath, "/html/body/section/div/table[2]/tbody/tr/td[3]").text
    end

    def booking_code
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[1]/td[2]").text
    end

    def room
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[2]/td[2]").text
    end

    def hotel_name
        return find(:xpath, "/html/body/section/div/h4").text
    end

    def deposit_now
        return find(:xpath, "/html/body/section/div/table[2]/tbody/tr/td[1]").text
    end

    def address
        return find(:xpath, "/html/body/section/div/div").text
    end

    def invoice_date
        return find(:xpath, "/html/body/section/div/ul/li[1]").text
    end

    def due_date
        return find(:xpath, "/html/body/section/div/ul/li[2]").text
    end

    def invoice_number
        return find(:xpath, "/html/body/section/div/h6").text
    end

    def checkin
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[5]/td[2]").text
    end

    def checkout
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[6]/td[2]").text
    end

    def total_stay_count
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[3]/td[2]").text
    end

    def total_stay_amount
        return find(:xpath, "/html/body/section/div/table[1]/tbody/tr[4]/td[2]").text
    end

    def tax_and_vat
        return find(:xpath, "/html/body/section/div/table[2]/tbody/tr/td[2]").text
    end

    def total_amount
        return find(:xpath, "/html/body/section/div/table[2]/tbody/tr/td[3]").text
    end

end

class InvoicePageElements

    

end