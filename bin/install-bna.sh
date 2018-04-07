#!/bin/sh

if [ $# -eq 0 ]; then
    echo "ERROR: Missing version number as first argument (format x.x.x)";
    exit 1
fi

composer network install -a bna/blockchaingers18-${1} -c PeerAdmin@hlfv