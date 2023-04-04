if not exist .\src\png\ mkdir .\src\png\
if not exist .\src\png_white\ mkdir .\src\png_white\

echo "GENERATING BITMAPS..."

for %%f in (.\src\svg\*.svg) do inkscape %%f -w 32 -h 32 -o .\src\png\%%~nf.png
for %%f in (.\src\svg_white\*.svg) do inkscape %%f -w 32 -h 32 -o .\src\png_white\%%~nf.png

echo "BITMAPS GENERATED..."