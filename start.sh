#!/bin/bash

echo "              __                     __ "
echo " _   ____  __/ /________ _____  ____/ / "
echo "| | / / / / / / ___/ __  / __ \/ __  /  "
echo "| |/ / /_/ / / /__/ /_/ / / / / /_/ /   "
echo "|___/\__,_/_/\___/\__,_/_/ /_/\__,_/    "
                                       


/go/bin/vulcand \
  -apiInterface=0.0.0.0 \
  -sealKey=$SEAL_KEY \
  --etcd=http://$ETCD_PORT_2379_TCP_ADDR:$ETCD_PORT_2379_TCP_PORT