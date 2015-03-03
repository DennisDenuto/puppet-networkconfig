require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'networkconfig' do
    context "pf config files"
    it do
        should contain_file("/etc/pf.anchors/com.apple")
        should contain_file("/etc/pf.anchors/myEthernetNATRules")
    end
end
