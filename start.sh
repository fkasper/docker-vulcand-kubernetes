#!/bin/bash

echo "              __                     __ "
echo " _   ____  __/ /________ _____  ____/ / "
echo "| | / / / / / / ___/ __  / __ \/ __  /  "
echo "| |/ / /_/ / / /__/ /_/ / / / / /_/ /   "
echo "|___/\__,_/_/\___/\__,_/_/ /_/\__,_/    "



echo "Endpoint: http://$ETCD_PORT_4001_TCP_ADDR:$ETCD_PORT_4001_TCP_PORT"
echo "SEAL: $SEAL_KEY"

/go/bin/vulcand \
  -sealKey=$SEAL_KEY \
  --apiInterface=0.0.0.0 \
  --etcd=http://$ETCD_PORT_4001_TCP_ADDR:$ETCD_PORT_4001_TCP_PORT
