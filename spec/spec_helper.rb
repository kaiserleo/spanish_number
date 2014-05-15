require 'rubygems'
require 'bundler/setup'
require 'coveralls'

Coveralls.wear! 'rails'

require File.expand_path('../array', __FILE__)
require File.expand_path('../../lib/spanish_number', __FILE__)

RSpec.configure do |config|
end
