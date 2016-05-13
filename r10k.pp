

class { 'r10k':
    remote        => 'https://github.com/gloppasglop/home-server-r10k.git',
    provider      => 'puppet_gem',
    puppet_master => false,
}
