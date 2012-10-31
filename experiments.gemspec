$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "experiments/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "experiments"
  s.version     = Experiments::VERSION
  s.authors     = ["Sujoy Gupta"]
  s.email       = ["sujoyg@gmail.com"]
  s.homepage    = "http://github.com/sujoyg/experiments"
  s.summary     = "A rails engine for enabling A/B and other experiments."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 3.2.1"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "sqlite3"
end
