#!/bin/bash

git pull

sudo systemctl restart nginx.service
sudo systemctl restart mysql.service
sudo systemctl restart isuumo.python.service

cd ~/isuumo/bench && ./bench --target-url http://localhost
