$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "quezcms/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "quezcms"
  s.version     = Quezcms::VERSION
  s.authors     = ["Filipe Chagas"]
  s.email       = ["filipe@ochagas.com"]
  s.homepage    = "https://github.com/Quezmedia/quez-cms"
  s.summary     = "Quez CMS"
  s.description = "..."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"
  s.add_dependency "static_content"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "factory_girl", "4.1.0"
  s.add_development_dependency "rspec-rails", "2.14.0"
  s.add_development_dependency "capybara", "2.1.0"
  s.add_development_dependency "database_cleaner", "1.0.1"
end
