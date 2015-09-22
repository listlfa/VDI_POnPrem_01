
class { 'domain_membership':
  domain       => 'xd.local',
  username     => 'brad',
  password     => 'test',
  join_options => '1',
}

