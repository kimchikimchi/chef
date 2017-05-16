name 'web'
description 'For Apache web servers'
run_list 'role[base]', 'recipe[workstation]', 'recipe[apache]'
override_attributes({
  'starter_name' => 'Jay Cha',
})
