#!/bin/bash

cd ~
# Правил версии гемов, чтобы можно было запустить приложение без ошибок
git clone -b monolith https://github.com/agafonikov/reddit.git
git checkout actual-gems
cd reddit && bundle install

systemctl start mongod
systemctl enable mongod
puma -d
