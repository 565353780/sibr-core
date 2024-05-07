cd ../sibr-core

rm -rf build
rm -rf install

cmake -Bbuild . -DCMAKE_BUILD_TYPE=Release -G Ninja
cmake --build build -j --target install
