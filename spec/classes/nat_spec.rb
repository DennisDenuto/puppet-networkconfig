require 'spec_helper'

describe 'networkconfig::nat' do
   context 'should contain proper nat files' do
   it 'pf files' do
      should contain_file("/etc/pf.anchors/com.apple")
      should contain_file("/etc/pf.anchors/myEthernetNATRules")
      should contain_file("/etc/sysctl.conf")
   end
   end
end
