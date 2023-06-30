pushd %~dp0
cmake -G "Visual Studio 16 2019" -A x64 -DDHEWM3LIBS=../deps/x86_64-w64-mingw32 . -B build