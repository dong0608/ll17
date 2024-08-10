rm -rf build
mkdir build
cd build
cmake -GNinja -DCMAKE_C_COMPILER=clang -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_CXX_STANDARD=17 ..
ninja
echo "============= LLVM IR generated: ================="
./src/calc "with a: a*3"
