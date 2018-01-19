ps aux  | awk 'BEGIN { sum = 0 }  { sum += $3 }; END { print sum }'
sysctl -a kern.memorystatus_vm_pressure_level | awk '{ print $2 }'
#echo "1200\n100"
sysctl hw.ncpu | awk '{print $2}'
