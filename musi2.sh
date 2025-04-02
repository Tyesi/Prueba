awk -F, '{ print $1"| "$2"| "$3 >> $3".txt" }' data.txt
