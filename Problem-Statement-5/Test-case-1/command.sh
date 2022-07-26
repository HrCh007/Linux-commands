diff file1.txt file2.txt | awk '{if($1=="<" || $1==">" ){ print $0}}' | wc -l
