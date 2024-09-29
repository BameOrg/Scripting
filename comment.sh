<<Password
1. configure password authentication
sudo vi /etc/ssh/sshd_config
PaswordAuthentication yes # change from no to yes
sudo systemctl restart sshd && sudo passwd ec2-user

2. ssh ec2-ser@publicIP
   ssh ec2-user@54.226.123.232
Password

#!/bin/bash  
<<sp  
Title           : Learning comment
description     :
author		    :Bame Nelson
date            :08112021
version         :1.0    
Tel		       :670003577
pwd
sp
<<comment
This script is for beginners.
Learn how to write simple script
Linux is very easy to understand.
This script was written by LandmarkTechnology
comment
echo "example about using multi-line comment"
#echo "This line is commented""
#echo "This line is commented"
echo "This is in Multi line comment section"
echo "This line aslo in Multi line comment section, it will be ignore"
COMMENT
echo "This is after Multiline comments section"
