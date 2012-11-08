require 'rspec/expectations'
require 'capybara'
require 'capybara/dsl'
require 'capybara/cucumber'
require 'capybara-webkit'
Capybara.default_driver = :webkit
Capybara.app_host = 'http://github.com'
Capybara.run_server = false
World(Capybara)
