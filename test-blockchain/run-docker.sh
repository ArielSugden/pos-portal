#!/usr/bin/env sh

docker run --name bor-test -it -d -p 8545:8545 -v $(pwd):/bordata maticnetwork/bor:contracts-test /bin/sh -c "cd /bordata; sh start.sh"