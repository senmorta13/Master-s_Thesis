for file in *.tex;
do
    xelatex -synctex=1 -output-directory=./out/ -interaction=nonstopmode $file;
done
mkdir -p deploy/
cp ./out/*.pdf deploy/

