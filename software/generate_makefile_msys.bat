rem windows command shell batch script
cmake -E chdir build/ cmake -G "MSYS Makefiles" -DCMAKE_TOOLCHAIN_FILE=toolchains/arm-none-eabi.cmake ../
