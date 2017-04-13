run_data(){
    if [ ! -f Eva.widget/netstat.working ]; then
        ORZ=$(netstat -w1 & sleep 1; kill $!;)
        ORZ=($ORZ)
        output="${ORZ[12]} ${ORZ[15]}"
        if [[ ${#output} > 1  ]];
        then
            sed -i "" "1s/.*/${output}/" Eva.widget/netstat.output
        fi
    fi
}

run_ip() {
    if [ ! -f Eva.widget/netstat.ipworking ]; then
        touch Eva.widget/netstat.ipworking
        IP=$(curl https://diagnostic.opendns.com/myip)
        if [[ $IP != *.*.*.* ]];
        then
            IP="Fehler"
        fi
        sed -i "" "2s/.*/$IP/" Eva.widget/netstat.output
        sleep 5
        rm Eva.widget/netstat.ipworking
    fi
}

run_data &>/dev/null &disown
run_ip &>/dev/null &disown

cat Eva.widget/netstat.output
