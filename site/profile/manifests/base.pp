class profile::base {
  class { '::ntp': }
  class { '::consul': }
  class { '::docker': }
}

