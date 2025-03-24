# creates a config file
node default {
  file{'/home/ubuntu/.ssh/config':
  ensure => 'present',
  content => "
	Host ubuntu
		HostName 3.87.30.11
		User user
		IdentityFile ~/.ssh/school
		PasswordAuthentication no",
  owner => 'ubuntu',
  group => 'ubuntu',
  mode => '0666',
  }
}
