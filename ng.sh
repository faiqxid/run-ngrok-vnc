screen -dmS nvnn sh

screen -S nvnn -X stuff "ngrok tcp 5901
"
echo -e "\e[1m\e[32m2. get host vnc  .... \e[0m" && sleep 1

screen -r nvnn
