$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rusty_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rusty_engine"
  s.version     = RustyEngine::VERSION
  s.authors     = ["Joe Stannard"]
  s.email       = ["stannajl@miamioh.edu"]
  s.homepage    = "https://github.com/rougehero/railsEngineTest.git"
  s.summary     = "Testing how to implement engines"
  s.description = "This is my first attempt at trying to create a ruby on rails application engine"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.8"

  s.add_development_dependency "sqlite3"
end
