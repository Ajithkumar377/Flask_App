#!/bin/bash
echo "Setting up Python Flask App..."
sudo yum update -y
sudo yum install python3 -y
pip3 install -r requirements.txt
python3 app.py
