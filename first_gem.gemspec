Gem::Specification.new do |s|
  s.name        = 'first_gem'
  s.version     = '0.0.2'
  s.executables << 'first_gem'
  s.date        = '2014-11-28'
  s.summary     = "This is my first kinda-published gem!"
  s.description = "A simple hello world gem with an exec"
  s.authors     = ["Tom Natt"]
  s.email       = 't.w.natt@bath.ac.uk'
  s.files       = ["lib/first_gem.rb"]
  s.homepage    = 'http://www.tomnatt.com'
  s.license     = 'MIT'

  # want a dependency or two in here too
end