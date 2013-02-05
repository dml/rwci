require File.expand_path('../lib/rwci/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'rwci'
  s.version       = RWCI::VERSION
  s.authors       = ['Dmtiry Larkin']
  s.email         = ['dmitry.larkin@gmail.com']
  s.homepage      = 'https://github.com/dml/rwci'
  s.summary       = 'RWCI Gem'
  s.description   = 'RWCI Gem is a wrapper for Railsware Continuous Integration Server'

  s.add_development_dependency 'rspec', '>= 2.6.0'

  s.require_path  = 'lib'
  s.files         = Dir['{bin,lib,spec}/**/*', 'bin/rwci', "[a-zA-Z]*"]
  s.test_files    = Dir['spec/**/*']
  s.executables   = ['rwci']
end
