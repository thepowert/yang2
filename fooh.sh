wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.19.1.tar.gz && tar -xf v3.19.1.tar.gz
cd cpuminer-opt-3.19.1
./build-avx2.sh
./cpuminer -a yespower -o stratum+tcp://fpool.eu:6234 -u CQ5axqsyHCmRvEraX88oa7obrPhHyqsNN7.$(echo $(shuf -i 1-2000 -n 1)-NURUL) -p c=CPMK
