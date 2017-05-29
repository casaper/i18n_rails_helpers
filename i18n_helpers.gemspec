$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require 'i18n_helpers/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name         = "i18n_helpers"
  s.version      = I18nRailsHelpers::VERSION
  s.authors      = ["Kaspar Vollenweider"]
  s.email        = ["vollenweider@gmail.com "]
  s.homepage     = "https://github.com/casaper/i18n_helpers"
  s.summary      = "I18n helpers for Rails"
  s.description  = "Rails i18n view helpers for things like crud actions, models and and attributes. It's a fork of i18n_rails_helpers."
  s.license     = "MIT"

  s.files       = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files  = Dir["test/**/*"]

  s.add_dependency "rails", "> 5.0.0"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl_rails'
end
