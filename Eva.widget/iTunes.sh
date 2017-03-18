ORZ=$(osascript 'Eva.widget/iTunes.scpt')
if [[ $ORZ != *¶*¶*¶*¶* ]];
then
    echo "¶ ¶ ¶ 0 ¶ 0"
else
    echo $ORZ
fi
