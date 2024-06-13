#!/bin/bash
# Install python3-pip
sudo yum install python3-pip -y

# Clone the repository
git clone https://github.com/shivam-s29/Agri.git
cd Agri

# Install the required Python packages
sudo pip3 install -r requirements.txt

# Run the app.py script in a detached screen session
screen -m -d python3 app.py

