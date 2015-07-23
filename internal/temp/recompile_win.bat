@echo off
cd %0\..\
echo Recompiling...
cd ../c
c_compiler\bin\g++ -mconsole -s -Wfatal-errors -w -Wall qbx.cpp  libqb\os\win\libqb_1_000_1000000010100.o  -D DEPENDENCY_SOCKETS -D DEPENDENCY_NO_PRINTER -D DEPENDENCY_ICON -D DEPENDENCY_NO_SCREENIMAGE -D DEPENDENCY_LOADFONT  parts\video\font\ttf\os\win\src.o   parts\core\os\win\src.a -lopengl32 -lglu32   -mwindows -static-libgcc -static-libstdc++ -D GLEW_STATIC -D FREEGLUT_STATIC     -lws2_32 -lwinmm -lgdi32 -o "..\..\QB64-PC v4.exe"
pause
