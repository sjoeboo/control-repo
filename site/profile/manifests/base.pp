class profile::base {
  class { '::ntp': }
  class { '::consul': }
  class { '::docker': }
  
  $docker_containers = hiera('docker_containers',{})
  create_resources(docker::run,$docker_containers)
}

