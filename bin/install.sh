#!/bin/sh

npm install -g composer-cli@0.19.0
npm install -g composer-rest-server@0.19.0
npm install -g generator-hyperledger-composer@0.19.0
npm install -g composer-playground@0.19.0

filename="fabric-dev-servers.tar.gz"
mkdir ./fabric-tools && cd ./fabric-tools
curl -O https://raw.githubusercontent.com/hyperledger/composer-tools/master/packages/fabric-dev-servers/${filename}
tar -xvf ${filename}
rm ${filename}

./downloadFabric.sh