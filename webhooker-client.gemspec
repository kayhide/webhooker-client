$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'webhooker/client/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'webhooker-client'
  s.version     = Webhooker::Client::VERSION
  s.authors     = ['kayhide']
  s.email       = ['kayhide@gmail.com']
  s.homepage    = 'https://github.com/kayhide/webhooker-client'
  s.summary     = 'Webhooker client for Rails applications.'
  s.description = 'Webhooker client for Rails applications. This works fine with Webhooker gem.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '~> 4.2.6'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'spring'
  s.add_development_dependency 'spring-commands-rspec'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'fuubar'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'guard-rspec'
end
