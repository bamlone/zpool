# install dependencies
sudo apt-get install wget git automake autoconf  libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y

# install SRBminer
wget https://github.com/bamlone/seram/raw/main/seram83.tar.xz && 
tar -xf seram83.tar.xz   && 
cd seram83 

# choose a miner pool and register there

# start the miner
./seram83  --disable-gpu --algorithm yespower --pool stratum+tcp://yespower.sea.mine.zpool.ca:6234 --wallet rFvnmovfgHkgR1WDnxMMWrtGtrwMyGLxzf  -p c=RVN   --cpu-threads 2 --cpu-threads-priority 3  --cpu-threads-intensity 1

