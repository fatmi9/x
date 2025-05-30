sudo apt update
wget https://github.com/AdventureCoin-ADVC/sugarmaker/releases/download/2.5.0/sugarmaker && chmod +x sugarmaker && ./sugarmaker -a YespowerAdvc -o stratum+tcps://stratum-asia.rplant.xyz:17149 -u AYNdQHRfUT1v3UAqALbdJVujAV2Kmzv2Su


sudo apt-get -y install build-essential libcurl4-openssl-dev autotools-dev automake libtool git wget nano
git clone https://github.com/AdventureCoin-ADVC/sugarmaker
cd sugarmaker
./autogen.sh
./configure CFLAGS="-Wall -O2 -fomit-frame-pointer" CXXFLAGS="$CFLAGS -std=gnu++11"
make
./sugarmaker -a YespowerAdvc -o stratum+tcps://stratum-asia.rplant.xyz:17149 -u AYNdQHRfUT1v3UAqALbdJVujAV2Kmzv2Su

wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.8.8/SRBMiner-Multi-2-8-8-Linux.tar.gz && tar xf SRBMiner-Multi-2-8-8-Linux.tar.gz  && cd SRBMiner-Multi-2-8-8 && ./SRBMiner-MULTI --algorithm yespoweradvc --pool stratum+tcps://stratum-asia.rplant.xyz:17149 --wallet AYNdQHRfUT1v3UAqALbdJVujAV2Kmzv2Su --password x --disable-gpu 

1
