name "web"
description "For Apache web servers"
run_list "recipe[workstation]", "recipe[apache]"
override_attributes({
  "starter_name" => "Jay Cha",
})
