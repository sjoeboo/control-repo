class profile::base {
  class { '::ntp': }
  class { '::consul': }
  class { '::docker': }

  $docker_containers = hiera('docker_containers',{})
  create_resources(docker::run,$docker_containers)

  $firewall_rules = hiera_hash('firewall_rules',{})
  create_resources(firewall,$firewall_rules)
}
