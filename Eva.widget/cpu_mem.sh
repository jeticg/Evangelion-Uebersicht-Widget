ps aux  | awk 'BEGIN { sum = 0 ; sum2 = 0 }  { sum += $3; sum2 += $4 }; END { print sum"\n"sum2 }'
sysctl hw.ncpu | awk '{print $2}'
