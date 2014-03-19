require 'capybara/poltergeist'
require 'phantomjs'

Capybara.javascript_driver = :poltergeist
 Capybara.register_driver :poltergeist do |app|
   Capybara::Poltergeist::Driver.new(app, phantomjs: Phantomjs.path)
 end
