run(){
    if [ ! -f Eva.widget/iTunes.working ]; then
        touch Eva.widget/iTunes.ipworking
        ORZ=$(osascript 'Eva.widget/iTunes.scpt')
        if [[ $ORZ != *¶*¶*¶*¶* ]];
        then
            echo "¶ ¶ ¶ 0 ¶ 0" > Eva.widget/iTunes.output
        else
            echo "${ORZ}" > Eva.widget/iTunes.output
        fi
        rm Eva.widget/iTunes.ipworking
    fi
}

run &>/dev/null &disown

cat Eva.widget/iTunes.output
