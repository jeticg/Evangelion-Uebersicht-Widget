ps -A -o %cpu | awk '{s+=$1} END {print s}'
sysctl -a kern.memorystatus_vm_pressure_level | awk '{ print $2 }'
#echo "1200\n100"
sysctl hw.ncpu | awk '{print $2}'
