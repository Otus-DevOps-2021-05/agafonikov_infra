#!/bin/bash

git clone -b monolith https://github.com/express42/reddit.git
git checkout actual-gems
cd reddit && bundle install

systemctl start mongod
systemctl enable mongod
puma -d
