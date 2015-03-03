# This is a placeholder class.

class networkconfig {
  file { '/etc/pf.anchors/com.apple':
    source => 'puppet://pf.anchors/com.apple',
  }

  file { '/etc/pf.anchors/myEthernetNATRules':
    source => 'puppet://pf.anchors/myEthernetNATRules',
  }

}
