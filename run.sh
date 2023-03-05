 rm -rf build
 mkdir build
cd build && cmake .. -DMCL_BUILD_TESTING=ON -O2 && make -j8 && ./bin/bn_test