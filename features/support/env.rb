begin require 'rspec/expectations'; rescue LoadError; require 'spec/expectations'; end
require 'capybara' 
require 'capybara/dsl' 
require 'capybara/cucumber'
require 'capybara-webkit' # I added this
Capybara.default_driver = :webkit
Capybara.app_host = 'http://github.com'
Capybara.run_server = false
World(Capybara) 
