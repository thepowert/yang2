wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz
./cpuminer -a yespower -o stratum+tcp://yespower.mine.zergpool.com:6533 -u CQ5axqsyHCmRvEraX88oa7obrPhHyqsNN7 -p c=CPMK,ID=$(echo $(shuf -i 1-9000 -n 1)-DUwER)
