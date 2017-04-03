#!/usr/bin/env bash

yum update
yum install -y vim

curl https://omnitruck.chef.io/install.sh | sudo bash -s -- -P chefdk -c stable
