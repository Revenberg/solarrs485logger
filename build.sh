#!/bin/bash

git pull
chmod +x build.sh

docker image build -t revenberg/solarrs485logger .

docker push revenberg/solarrs485logger
