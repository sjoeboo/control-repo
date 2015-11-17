class profile::base {
  class { '::ntp': }
  class { '::consul': }
}

