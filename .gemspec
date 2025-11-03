# jekyll-cv-crafter.gemspec
Gem::Specification.new do |spec|
  spec.name        = "jekyll-cv"
  spec.version     = "0.1.0"
  spec.summary     = "A Jekyll theme for CV"
  spec.description = "A Jekyll theme designed for creating CVs."
  spec.authors     = ["Siarhei Valasovich"]
  spec.email       = ["svalasovich+cv@gmail.com"]

  spec.files       = Dir["lib/**/*.rb", "bin/*", "README.md"]
  spec.executables = ["jekyll-cv"]
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", "~> 3.4"
end
