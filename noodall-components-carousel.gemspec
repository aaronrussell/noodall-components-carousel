$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "noodall-components-carousel/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "noodall-components-carousel"
  s.version     = NoodallComponentsCarousel::VERSION
  s.authors     = ["Steve England", "Jordan Elver"]
  s.email       = []
  s.homepage    = "https://github.com/noodall/noodall-components-carousel"
  s.summary     = "A carousel component for Noodall"
  s.description = "A carousel component for Noodall"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.17"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
