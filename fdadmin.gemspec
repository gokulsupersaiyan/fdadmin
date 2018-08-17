$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "fdadmin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fdadmin"
  s.version     = Fdadmin::VERSION
  s.authors     = ["Gokul prabhu"]
  s.email       = ["gokul.prabhu@freshworks.com"]
  s.homepage    = "http://okuldroid.github.io"
  s.summary     = "Fd admin app."
  s.description = "Fd admin app."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 3.2.22.5"

  s.add_development_dependency "sqlite3"
end
