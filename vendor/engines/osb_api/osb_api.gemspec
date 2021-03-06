$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "osb_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "osb_api"
  s.version     = OsbApi::VERSION
  s.authors     = ["Shahzad Tariq"]
  s.email       = ["shahzad.tariq@nxb.com.pk"]
  s.homepage    = "http://vteams.com"
  s.summary     = "Restful API for open source billing project"
  s.description = "Restful API for open source billing project"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 5.1.6"
  s.add_dependency 'doorkeeper'
  s.add_dependency 'grape'
  s.add_dependency 'grape-rabl'
  s.add_dependency 'grape-doorkeeper'
  s.add_dependency 'rack-cors'

  #s.add_development_dependency "sqlite3"
end
