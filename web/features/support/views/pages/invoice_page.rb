

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

end

