class networkconfig::nat {
  file { '/etc/pf.anchors/com.apple':
    source => 'puppet:///modules/networkconfig/etc/pf.anchors/com.apple',
  }

  file { '/etc/pf.anchors/myEthernetNATRules':
    source => 'puppet:///modules/networkconfig/etc/pf.anchors/myEthernetNATRules',
  }

  file { '/etc/sysctl.conf':
    source => 'puppet:///modules/networkconfig/etc/sysctl.conf',
  }
}
