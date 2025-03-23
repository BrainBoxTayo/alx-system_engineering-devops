# installs flask

exec { 'kill process':
    command => 'pkill killmenow',
    path    => ['/usr/bin', '/sbin', '/bin', '/usr/sbin'],
}
