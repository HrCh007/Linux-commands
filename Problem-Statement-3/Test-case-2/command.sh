awk 'NR==1  {print $1 " Total Marks"}' abc.txt; awk 'NR>1  { for(i=2;i<=NF;i++) sum=sum+$i; print $1 " "  sum; sum=0; }' abc.txt | sort -k2
