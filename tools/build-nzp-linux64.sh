cd ../engine
export CC=x86_64-linux-gnu-gcc
export STRIP=x86_64-linux-gnu-strip
make makelibs FTE_TARGET=SDL2 && make m-rel FTE_TARGET=SDL2 FTE_CONFIG=nzportable -j32
mv release/nzportable-sdl2 release/nzportable64-sdl
