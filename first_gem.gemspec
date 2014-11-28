Gem::Specification.new do |spec|
  spec.name        = 'first_gem'
  spec.version     = '0.0.5'
  spec.executables << 'first_gem'
  spec.date        = '2014-11-28'
  spec.summary     = "This is my first kinda-published gem!"
  spec.description = "A simple hello world gem with an exec"
  spec.authors     = ["Tom Natt"]
  spec.email       = 't.w.natt@bath.ac.uk'
  spec.files       = ["lib/first_gem.rb"]
  spec.homepage    = 'http://www.tomnatt.com'
  spec.license     = 'MIT'

  # want a dependency or two in here too
  spec.add_development_dependency 'mina', '0.3.1'
  spec.add_development_dependency 'mina-unicorn', '0.0.3'
end