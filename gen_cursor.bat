echo "GENERATING DARK THEME CURSOR FILES..."

if not exist .\cursors_dark\ mkdir .\cursors_dark\
cd .\cursors_dark\
clickgen ..\src\png\alternate.png    -x 15 -y 4  -s 32 -p windows
clickgen ..\src\png\handwriting.png  -x 4  -y 29 -s 32 -p windows
clickgen ..\src\png\help.png         -x 4  -y 4  -s 32 -p windows
clickgen ..\src\png\link.png         -x 15 -y 4  -s 32 -p windows
clickgen ..\src\png\move.png         -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png\normal.png       -x 4  -y 4  -s 32 -p windows
clickgen ..\src\png\precision.png    -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png\size_diag1.png   -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png\size_diag2.png   -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png\size_hor.png     -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png\size_ver.png     -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png\text.png         -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png\unavailable.png  -x 16 -y 16 -s 32 -p windows

clickgen -d 1 -x 16 -y 16 -s 32 -p windows ..\src\png\busy.png       ..\src\png\busy-01.png       ..\src\png\busy-02.png       ..\src\png\busy-03.png       ..\src\png\busy-04.png       ..\src\png\busy-05.png       ..\src\png\busy-06.png       ..\src\png\busy-07.png       ..\src\png\busy-08.png       ..\src\png\busy-09.png       ..\src\png\busy-10.png       ..\src\png\busy-11.png       ..\src\png\busy-12.png
clickgen -d 1 -x 4  -y 4  -s 32 -p windows ..\src\png\working.png    ..\src\png\working-01.png    ..\src\png\working-02.png    ..\src\png\working-03.png    ..\src\png\working-04.png    ..\src\png\working-05.png    ..\src\png\working-06.png    ..\src\png\working-07.png    ..\src\png\working-08.png    ..\src\png\working-09.png    ..\src\png\working-10.png    ..\src\png\working-11.png    ..\src\png\working-12.png

echo "DARK THEME CURSOR FILES GENERATED..."
echo "GENERATING WHITE THEME CURSOR FILES..."

if not exist ..\cursors_white\ mkdir ..\cursors_white\
cd ..\cursors_white\
clickgen ..\src\png_white\alternate.png     -x 15 -y 4  -s 32 -p windows
clickgen ..\src\png_white\handwriting.png   -x 4  -y 29 -s 32 -p windows
clickgen ..\src\png_white\help.png          -x 4  -y 4  -s 32 -p windows
clickgen ..\src\png_white\link.png          -x 15 -y 4  -s 32 -p windows
clickgen ..\src\png_white\move.png          -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png_white\normal.png        -x 4  -y 4  -s 32 -p windows
clickgen ..\src\png_white\precision.png     -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png_white\size_diag1.png    -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png_white\size_diag2.png    -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png_white\size_hor.png      -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png_white\size_ver.png      -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png_white\text.png          -x 16 -y 16 -s 32 -p windows
clickgen ..\src\png_white\unavailable.png   -x 16 -y 16 -s 32 -p windows

clickgen -d 1 -x 16 -y 16 -s 32 -p windows ..\src\png_white\busy.png    ..\src\png_white\busy-01.png    ..\src\png_white\busy-02.png    ..\src\png_white\busy-03.png    ..\src\png_white\busy-04.png    ..\src\png_white\busy-05.png    ..\src\png_white\busy-06.png    ..\src\png_white\busy-07.png    ..\src\png_white\busy-08.png    ..\src\png_white\busy-09.png    ..\src\png_white\busy-10.png    ..\src\png_white\busy-11.png    ..\src\png_white\busy-12.png
clickgen -d 1 -x 4  -y 4  -s 32 -p windows ..\src\png_white\working.png ..\src\png_white\working-01.png ..\src\png_white\working-02.png ..\src\png_white\working-03.png ..\src\png_white\working-04.png ..\src\png_white\working-05.png ..\src\png_white\working-06.png ..\src\png_white\working-07.png ..\src\png_white\working-08.png ..\src\png_white\working-09.png ..\src\png_white\working-10.png ..\src\png_white\working-11.png ..\src\png_white\working-12.png

echo "WHITE THEME CURSOR FILES GENERATED..."
pause