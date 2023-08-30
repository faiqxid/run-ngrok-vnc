screen -dmS xrdp sh

screen -S xrdp -X stuff "ngrok tcp 3389
"
echo -e "\e[1m\e[32m2. get host vnc  .... \e[0m" && sleep 1

screen -r xrdp
