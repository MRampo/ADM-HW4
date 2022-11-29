
maxLoc=$(cut -f5 -d, bank_transactions.csv | sort | uniq -c | sort |tail -n 1)

M=$(awk -F "," '$4=="M"{x+=$9;}END{print x}' bank_transactions.csv)
F=$(awk -F "," '$4=="F"{x+=$9;}END{print x}' bank_transactions.csv)

average=$(awk -F, '{date1[$2]+=$9;date2[$2]+=1}END{for (key in date1) print key, date1[key]/date2[key]}' bank_transactions.csv | sort -k2 -n -r| head -n 5)


echo $maxLoc
echo  The total sum of the transaction done by M is: $M 
echo  The total sum of the transaction done by F is: $F 
echo $average