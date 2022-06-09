# spirit - automation framework in ruby
##  for: WEB and API:

* ### to installation:

    - install ruby with devkit:

    https://rubyinstaller.org/downloads/

    run (in manjaro):

    `pamac install ruby rubygems ruby-rdoc`

    - install the package manager

    `gem install bundler` ( instala o gerenciador de pacotes )

    - download chromedriver (accordingly with your chrome version)

   [Chromedriver](https://chromedriver.chromium.org/downloads)   

    - add chromedriver in the system path /src/bin

   [Adding Path](https://zwbetz.com/download-chromedriver-binary-and-add-to-your-path-for-automated-functional-testing/) 

    - add gem in the path:

    `nano ~/.bashrc`

    `export PATH="/home/$USER/.gem/ruby/3.0.0/bin:$PATH"`

    - install the dependecies

    `bundle install` ( instala bibliotecas adicionadas e dependências )

    - to run the UI tests:

    `cd automation/web`

    `cucumber`

    - to run the API tests:

    `cd automation/api`
    
    `rspec --format html --out rspec_results.html`
