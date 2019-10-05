$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "sample_mountable_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "sample_mountable_engine"
  spec.version     = SampleMountableEngine::VERSION
  spec.authors     = ["cobafan"]
  spec.email       = ["contact@cobafan.dev"]
  spec.homepage    = "https://github.com/cobafan/sample_mountable_engine"
  spec.summary     = "This is sample MountableEngine."
  spec.description = "This is sample MountableEngine."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.0"

  spec.add_development_dependency "mysql2"
end
