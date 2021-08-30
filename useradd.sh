#!/bin/bash

read -p "user: "user
sudo useradd -m $user
sudo passwd $user
