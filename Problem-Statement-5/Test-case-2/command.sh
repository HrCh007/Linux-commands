diff file1.txt file3.txt | awk '{if($1=="<" || $1==">" ){ print $0}}' | wc -l

