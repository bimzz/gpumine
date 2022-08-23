wget https://github.com/develsoftware/GMinerRelease/releases/download/2.54/gminer_2_54_linux64.tar.xz
tar -xvf gminer_2_54_linux64.tar.xz
rm -rf run.ini
wget -O run.ini https://raw.githubusercontent.com/bimzz/gpumine/main/run.ini
./miner run.ini
