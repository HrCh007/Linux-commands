awk 'NR==1  {print $1 " Total Marks"}' sample.txt; awk 'NR>1  { for(i=2;i<=NF;i++) sum=sum+$i; print $1 " "  sum; sum=0; }' sample.txt | sort -k2
