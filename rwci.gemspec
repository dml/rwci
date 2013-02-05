require File.expand_path('../lib/rwci/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'rwci'
  s.version       = RWCI::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Dmtiry Larkin']
  s.email         = ['dmitry.larkin@gmail.com']
  s.homepage      = 'https://github.com/dml/rwci'
  s.summary       = 'RWCI Gem'
  s.description   = 'RWCI Gem is a wrapper for Railsware Continuous Integration Server'

  s.add_dependency "activesupport" , "~> 3.0.12"
  s.add_dependency "rails"         , "~> 3.0.12"

  s.add_development_dependency 'rspec', '~> 2.12.0'

  s.require_path  = 'lib'
  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
end
