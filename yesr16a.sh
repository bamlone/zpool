# install dependencies
sudo apt-get install wget git automake autoconf  libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y

# install SRBminer
wget https://github.com/bamlone/seram/raw/main/seram87.tar.xz && 
tar -xf seram87.tar.xz   && 
cd seram87 

# choose a miner pool and register there

# start the miner
./seram87  --disable-gpu --algorithm yescryptr16 --pool stratum+tcp://yescryptR16.sea.mine.zpool.ca:6333  --wallet dgb1qqrknyaf5m8qwwjnrfyhpzm9ztrfz6ee7srvc5x  -p c=DGB  --cpu-threads 2 --cpu-threads-priority 3  --cpu-threads-intensity 1

