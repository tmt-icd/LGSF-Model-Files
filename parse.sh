echo 'Use hocon.ipynb instead. It is more accurate.'
#grep -H ^'    name' *ass*/command-model.conf |awk -F'[-=]' '{print "  {\n    subsystem = LGSF\n    component = "$1"\n    name ="$4 "\n  }" }' > ass_receive.conf
#grep -H ^'      name' *ass*/publish-model.conf |awk -F'[-=]' '{print "  {\n    subsystem  = LGSF\n    component  = "$1"\n    name       ="$4"\n  }" }' > ass_subscribe.conf
#grep -H ^'    name' *hcd/command-model.conf |awk -F'[-=]' '{print "  {\n    subsystem = LGSF\n    component = "$1"\n    name ="$4 "\n  }" }' > hcd_receive.conf