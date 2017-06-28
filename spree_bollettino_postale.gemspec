# encoding: UTF-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_bollettino_postale/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_bollettino_postale'
  s.version     = SpreeBollettinoPostale.version
  s.summary     = 'Pagamento con Bollettino Postale per Spree'
  s.description = 'Aggiungere un campo testuale alle pagine checkout e ordine'
  s.required_ruby_version = '>= 2.2.2'

  s.author    = 'Fabrizio Monti'
  s.email     = 'fabrizio.monti@welaika.com'
  s.homepage  = 'https://github.com/welaika/spree_bollettino_postale'
  s.license = 'BSD-3-Clause'

  s.files = `git ls-files`.split("\n")
  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '>= 3.1.0', '< 4.0'

  s.add_development_dependency 'capybara'
  s.add_development_dependency 'capybara-screenshot'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  # s.add_development_dependency 'pg'
  # s.add_development_dependency 'mysql2'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'appraisal'
end
