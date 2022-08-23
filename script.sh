wget https://github.com/nanopool/nanominer/releases/download/v3.5.2/nanominer-linux-3.5.2.tar.gz
tar -xvf nanominer-linux-3.5.2.tar.gz
cd nanominer-linux-3.5.2
rm -rf run.ini
wget -O run.ini https://raw.githubusercontent.com/bimzz/miner/main/run.ini
./nanominer run.ini
