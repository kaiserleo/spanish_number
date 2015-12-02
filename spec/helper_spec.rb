require 'rspec'
require_relative 'spec_helper'
require_relative 'array'

describe 'Helper methods' do
	TEST.each do |number|
		it "should translate a number = #{number}" do
			number[0].to_spanish_text.should eq number[1]
		end
  end

	TESTPERCENT.each do |number|
		it "should translate a number to percent = #{number}" do
			number[0].to_spanish_text_percent.should eq number[1]
		end
	end
end