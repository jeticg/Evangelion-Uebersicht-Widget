pmset -g batt | 
grep "%" |
awk '
    BEGINN { FS = ";" }; 
    END { print $1,$2,$3,$4,$5 } 
' |
sed -e 's/-I/I/' -e 's/-0//' -e 's/;//' -e 's/;//'
