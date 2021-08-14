#!/bin/bash

sudo systemctl restart nginx.service
sudo systemctl restart mysql.service
sudo systemctl restart isuumo.python.service
