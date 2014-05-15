require 'rspec'
require 'spec_helper'
require 'array'

describe 'Helper methods' do
	TEST.each do |number|
		it "should translate a number = #{number}" do
			number[0].to_spanish_text.should eq number[1]
		end
	end
end