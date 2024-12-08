target_ip=$1

for i in {1..3}; do
  echo "Count: $i"
  /home/isucon/private_isu.git/benchmarker/bin/benchmarker -u /home/isucon/private_isu.git/benchmarker/userdata -t http://$target_ip
done
