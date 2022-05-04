

class Alert
    include Capybara::DSL

    def check
        return find(:class, "alert alert-danger mt-3").text
    end
end