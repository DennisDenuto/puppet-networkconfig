require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'networkconfig' do
    context "nat class present"
    it do
        should contain_class("networkconfig::nat")
    end
end
