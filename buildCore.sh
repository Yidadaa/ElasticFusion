rm -rf ./Core/build ./GUI/build

cd ./Core
mkdir build
cd build
cmake ../src
make -j8
cd ../../GPUTest
mkdir build
cd build
cmake ../src
make -j8
cd ../../GUI
mkdir build
cd build
cmake ../src
make -j8
