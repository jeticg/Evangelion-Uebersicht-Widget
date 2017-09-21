LINE=$(cat updateConfig.tmp | wc -l)
LINE=$((LINE-1))

if [ -f updateConfig.tmp ]; then
    for i in `seq 2 $LINE`;
    do
        L=$(sed "${i}q;d" updateConfig.tmp)
        sed -i "" "${i}s/.*/${L}/" ../Eva.widget/index.coffee
    done
    rm updateConfig.tmp
fi
