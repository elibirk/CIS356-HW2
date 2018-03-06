#!/bin/bash


mkdir /home/ubuntu/TestBackup
for (( i=1; i<=10; i++))
do
touch test$i.txt

cp test$i.txt /home/ubuntu/TestBackup/test$i.pdf

ps -ef | grep socket
done
