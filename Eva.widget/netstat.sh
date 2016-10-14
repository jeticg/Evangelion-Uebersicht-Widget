ORZ=$(netstat -w1 & sleep 1; kill $!;)
ORZ=($ORZ)
echo ${ORZ[12]} ${ORZ[15]}
