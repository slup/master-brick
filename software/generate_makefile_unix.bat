rem windows command shell batch script
cmake -E chdir build/ cmake -G "Unix Makefiles" -DCMAKE_TOOLCHAIN_FILE=toolchains/arm-none-eabi.cmake ../
