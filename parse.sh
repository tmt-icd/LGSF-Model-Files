grep ^'    name' *ass*/command-model.conf |awk -F'[-=]' '{print "  {\n    subsystem = LGSF\n    component = "$1"\n    name ="$4 "\n  }" }' > command_receive.conf
grep ^'      name' *ass*/publish-model.conf |awk -F'[-=]' '{print "  {\n    subsystem  = LGSF\n    component  = "$1"\n    name       ="$4"\n  }" }' > subscribe.conf
