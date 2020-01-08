cd lib/avr-can-lib
git submodule init
git submodule update
cd src/
make clean
make lib
cd ../../
