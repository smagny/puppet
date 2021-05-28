file { '/tmp/hello.txt':
  ensure => file,
  content => "Hello there !\n",
}
