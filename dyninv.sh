#!/bin/bash

if [ "$1" == "--list" ] ; then
    curl -sS https://raw.githubusercontent.com/ansible-labs-crew/playbooks_adv_summit2021/master/inventory/inventory_list
elif [ "$1" == "--host" ]; then
    echo '{"_meta": {"hostvars": {}}}'
else
    echo "{ }"
fi
