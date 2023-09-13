require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'rspec/expectations'
include RSpec::Matchers

Capybara.configure do |config|
    ## Selecinar Chrome como navegador
    config.default_driver = :selenium_chrome
    ##Selecionar site para testar
    config.app_host = 'https://www.netshoes.com.br/auth/login'
    ##Selecionar tempo maximo por um elemento na tela
    config.default_max_wait_time = 5
end
