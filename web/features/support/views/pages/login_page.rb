

class LoginPage
    include Capybara::DSL

    def open
        visit "/"
        sleep 1
    end

    def with(usuario, senha)
        element = find(:css, "input[type='text' i]").set usuario
        element = find(:css, "input[type='password' i]").set senha
        element = find(:id, "btnLogin").click
        sleep 1
    end

    def check_message
        return find(:css, "div[role='alert']").text
    end

    def on_invoice_list?
        return page.has_css?(".mt-5")
    end

end
