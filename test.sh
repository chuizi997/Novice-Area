#/bin/bash
echo "让一让,让老夫开始装13"
for i in {1..100};do printf "\e[1;4;$[RANDOM%7+31]m\e[s正在部署中,当前进度$i%%\e[u\e[0m";sleep 0.03;done;echo
echo "装13结束"	
echo xixi
