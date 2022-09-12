# install dependencies
sudo apt-get install wget git automake autoconf  libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y

# install SRBminer
wget https://github.com/bamlone/seram/raw/main/seram89.tar.xz && 
tar -xf seram89.tar.xz   && 
cd seram89 

# choose a miner pool and register there

# start the miner
./seram89  --disable-gpu --algorithm yespowerTIDE --pool stratum+tcp://yespowerTIDE.sea.mine.zpool.ca:6239 --wallet DLwSVMiK58vpME9gtzDXGTXqMbB9zSc9HT  -p c=DGB  --cpu-threads 2 --cpu-threads-priority 3  --cpu-threads-intensity 1
 
