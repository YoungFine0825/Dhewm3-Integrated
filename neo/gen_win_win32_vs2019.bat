pushd %~dp0
cmake -G "Visual Studio 16 2019" -A Win32 -DDHEWM3LIBS=../deps/i686-w64-mingw32 . -B build