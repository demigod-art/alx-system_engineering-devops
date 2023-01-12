file {'$2ssh_config':
ensure => 'active',
target => '~/.ssh/school',
}
