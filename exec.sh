#!/bin/bash
nodedir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
cd $nodedir
if [ "$1" = "shard" ]; then
node shardManager.js
echo 'Exited.'
exit 1
fi
echo 'Possible args: shard'