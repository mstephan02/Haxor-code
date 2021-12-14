ipconfig > network_report.txt
Select-String -Path ./network_report.txt -Pattern 'IPv4 Address'
read -p "Press enter to continue"
rm ./network_report.txt