#!/bin/bash
#for quickly connection by ssh-key
#date 2021.01.11
COL=`echo -e "\e[1;4;$[RANDOM%7+31]m"`
COR=`echo -e "\e[1;$[RANDOM%7+31];5;$[RANDOM%7+31]m"` 
END=`echo -e "\e[0m"`
HOST=`hostname -I |awk '{print $1}'`
echo  $HOST
OTHERHOST=()


! rpm -q --quite expect  &&  echo "$COL installing package 让子弹飞一会吧${END}${COR}---→${END}" && yum -y install expect &>/dev/null ;echo "$COL now expect is installed${END}"




 #[ -f /root/.ssh/id_rsa ] || ssh-keygen -f /root/.ssh/id_rsa  -P ''
#expect <<EOF   &> /dev/null




[ $1 ] && [ $1 = '-h' -o $1 = '--help' ]  && echo "\
-A  --all      all host-to-all host connect
-S  --single   host-to-all host connect [*default]
-h  --help     print help page"

echo haha



#这是老师写的,可以直接用
#IPLIST="
#10.0.0.6
#10.0.0.7
#10.0.0.18
#10.0.0.28
#"
#rpm -q --quiet || yum -y install sshpass  &>/dev/null
#[ -f /root/.ssh/id_rsa ] || ssh-keygen -f /root/.ssh/id_rsa  -P ''
#export SSHPASS=zzaa123
#for IP in $IPLIST;do
#	   sshpass -e ssh-copy-id -o StrictHostKeyChecking=no $IP
#   done
