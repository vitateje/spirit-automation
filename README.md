# spirit - automation framework in ruby
**  for: WEB and API:

* To Install:

    install ruby and ruby gems:
```
    pamac install ruby rubygems ruby-rdoc
```

    add gem in the path:

    `nano ~/.bashrc`

    export PATH="/home/$USER/.gem/ruby/3.0.0/bin:$PATH" 

   `put chromedriver in path /src/bin (accordingly with your chrome version)`

    install the package manager:

    gem install bundler ( instala o gerenciador de pacotes )

    bundle install ( instala bibliotecas adicionadas e dependências )


* to run and generate report in html (UI):
    cucumber
    cucumber --format html --out reports.html

* to run the API tests:
    rspec --format html --out rspec_results.html in automation\api

* install java8 jdk
* install allure-cucumber

command: allure serve logs\
#
