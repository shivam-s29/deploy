#!/bin/bash
sudo yum install python3-pip -y
git clone https://github.com/shivam-s29/Agri.git
cd Agri
pip3 install -r requirements.txt
screen -m -d python3 app.py 
