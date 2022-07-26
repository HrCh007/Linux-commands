kill -9 $(ps -eo comm,pid,etimes | awk '{if ($3 > 172800) { print $2}}')
