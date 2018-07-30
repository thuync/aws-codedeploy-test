#!/usr/bin/env bash

sudo mkdir -p /projects/chocon/
sudo chown -R ec2-user: /projects
sudo easy_install pip
sudo pip install virtualenv
