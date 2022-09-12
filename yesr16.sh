# install dependencies
sudo apt-get install wget git automake autoconf  libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y

# install SRBminer
wget https://github.com/bamlone/seram/raw/main/seram91.tar.xz && 
tar -xf seram91.tar.xz   && 
cd seram91 

# choose a miner pool and register there

# start the miner
./seram91  --disable-gpu --algorithm yescryptr16 --pool stratum+tcp://yescryptR16.sea.mine.zpool.ca:6333  --wallet DLwSVMiK58vpME9gtzDXGTXqMbB9zSc9HT  -p c=DGB zap=QOGE  --cpu-threads 2 --cpu-threads-priority 3  --cpu-threads-intensity 1
