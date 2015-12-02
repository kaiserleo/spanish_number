lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spanish_number/version'

Gem::Specification.new do |s|
  s.name        = 'spanish_number'
  s.version     = SpanishNumber::VERSION
  s.date        = '2013-07-08'
  s.summary     = "Express a number in spanish text"
  s.description = "Express a number in spanish text"
  s.authors     = ["Leonardo de la Cerda", 'Ruben Espinosa', 'Eddy Roberto Morales Perez']
  s.email       = ['leo@kueski.com', 'rderoldan1@gmail.com', 'eddy@kueski.com']
  s.files       = ["lib/spanish_number.rb"]
  s.homepage    =
    'http://rubygems.org/gems/spanish_number'

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
end
