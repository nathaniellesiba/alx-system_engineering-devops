exec
{
'kill_process':
  command     => '/usr/bin/pkill killmenow',
  refreshonly => true,
  path        => '/usr/bin',
}
