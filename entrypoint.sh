#/bin/bash

git clone https://github.com/noaa-ocs-modeling/CoastalApp --recursive --single-branch /testing/CoastalApp

cd /testing/CoastalApp

echo "checking out commit $1"
git checkout $1

echo "building components \"$2\""
./build.sh -y -compiler gnu -platform linux -component "$2"
