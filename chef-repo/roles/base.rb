name 'base'
description 'Base role covering some common system elements'
run_list 'recipe[chef-client-wrapper]', 'recipe[myusers]'
override_attributes({
  'starter_name' => 'Jay Cha',
})
