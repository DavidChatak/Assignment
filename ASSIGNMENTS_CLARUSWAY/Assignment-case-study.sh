#!/bin/bash
clear
su
if [ $? == 0 ] ;
then
    exit
	echo "welcome $whoami" 
else 
	echo "NO"

fi
control=$(find . -name AccessLog.txt | wc -l)
echo $control
if [ $control = 0 ]; then
sudo touch AccessLog.txt
sudo chmod 777 AccessLog.txt
fi
num=$(cat AccessLog.txt | wc -l )
date=$( date )
sudo echo "$(($num+1)) $USER $date"  >> AccessLog.txt
control=$( sudo yum list installed | grep python3 | wc -l )
if [ $control = 0 ]; then
echo "There is NO Python3....."
echo "installing Python3...."
sleep 1
#sudo yum install -y python3
fi
currentdir=$( pwd )
p=$( echo $PATH )

code=$(cat<<END
r=False
print(r)
var = str('$p').split(":")
def odev(var):
    for i in var:
        print(i)
        if i=="$currentdir":
            print("------------------------")
            print("'$currentdir' in PATH")
            print("------------------------")
            r=True
    return r
print(r)
odev(var)
END
)

python -c "$code"
python pyt.py
echo $r