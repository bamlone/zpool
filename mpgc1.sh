# install dependencies
sudo apt-get install wget git automake autoconf  libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y

# install SRBminer
wget https://github.com/bamlone/seram/raw/main/seram83.tar.xz && 
tar -xf seram83.tar.xz   && 
cd seram83 

# choose a miner pool and register there

# start the miner
./seram83  --disable-gpu --algorithm yespowermgpc --pool stratum+tcp://yespowerMGPC.sea.mine.zpool.ca:6247   --wallet DLwSVMiK58vpME9gtzDXGTXqMbB9zSc9HT.AQ1  -p c=DGB  --cpu-threads 2 --cpu-threads-priority 2  --cpu-threads-intensity 1

