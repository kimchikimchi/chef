#!/usr/bin/env bash

yum -y install ntp
systemctl start ntpd
systemctl enable ntpd
