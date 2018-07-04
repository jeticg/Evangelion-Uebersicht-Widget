run_data(){
    if [ ! -f Eva.widget/netstat.working ]; then
        INT=$(route get -host resolver1.opendns.com | grep interface)
        INT=($INT)
        INT=${INT[1]}
        ORZ=$(netstat -w1 -I $INT & sleep 1; kill $!;)
        ORZ=($ORZ)
        output="${ORZ[12]} ${ORZ[15]}"
        if [[ ${#output} > 1  ]];
        then
            sed -i "" "1s/.*/${output} $INT/" Eva.widget/netstat.output
        fi
    fi
}

run_ip() {
    if [ ! -f Eva.widget/netstat.ipworking ]; then
        touch Eva.widget/netstat.ipworking
        IP=$(dig +short myip.opendns.com +tries=5 @resolver1.opendns.com)
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
