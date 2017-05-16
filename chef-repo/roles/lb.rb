name 'lb'
description 'For Load Balancer'
run_list 'role[base]', 'recipe[myhaproxy]'
override_attributes({
  'starter_name' => 'Jay Cha',
})
