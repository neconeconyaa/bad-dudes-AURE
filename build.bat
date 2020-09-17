mkdir .\build
gcc -Iinclude .\src\plugin.c -o .\build\plugin.o -c -O2 -fPIC -D ADD_EXPORTS
mkdir .\bin
gcc -o .\bin\bad_dudes_among_us_radio_env.dll -s -shared .\build\plugin.o