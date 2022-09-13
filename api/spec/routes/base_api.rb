require "httparty"

class BaseApi
  include HTTParty
  base_uri "https://desafioonline.site-de-automoveis.com.br:443"
end
