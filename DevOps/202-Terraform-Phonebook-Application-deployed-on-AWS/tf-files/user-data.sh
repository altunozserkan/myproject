#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/altunozserkan/phonebook
python3 /home/ec2-user/phonebook/phonebook-app.py