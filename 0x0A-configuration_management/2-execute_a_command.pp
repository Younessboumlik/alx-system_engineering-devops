#this is killing some process
exec { 'kill_process':
  command => 'pkill killmenow',
  path    => ['/bin', '/usr/bin'],
}

