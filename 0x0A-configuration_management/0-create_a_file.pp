file
{
'/tmp/school':
  ensure  => file,
  mode    => '0744',
  owner   => 'owner_username',
  group   => 'owner_group',
  content => "I love Puppet\n",
}

