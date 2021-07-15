i=0
while read line;do
    if((i==3));then
        echo "$line"
    fi
    i=$((i+1))
done  