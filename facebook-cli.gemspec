lib = File.expand_path '../lib', __FILE__
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'fbcli/version'

Gem::Specification.new do |s|
  s.name          = 'facebook-cli'
  s.version       = FBCLI::VERSION
  s.licenses      = ['MIT']
  s.summary       = 'Facebook command line utility'
  s.description   = 'A limited command line interface to Facebook'
  s.authors       = ['Ildar Sagdejev']
  s.email         = 'specious@gmail.com'
  s.files         = Dir['lib/**/*.rb', 'bin/facebook-cli']
  s.require_paths = ['lib']
  s.executables   = ['facebook-cli']
  s.homepage      = 'https://github.com/specious/facebook-cli'
end