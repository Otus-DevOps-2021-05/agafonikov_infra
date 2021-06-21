#!/bin/bash

apt update
apt install git
apt install -y ruby-full

# На всякий случай перед установкой бандлера: возникла проблема с этой зависимостью при обновлении до актуальной версии bundler
gem install bson -v '4.12.1'
apt install ruby-bundler build-essential
