# Extract text from pdf using podofo

A simple command to extract text from pdf files. Need to have podofo and dependencies installed: http://podofo.sourceforge.net/  

## Compile

g++ -L/opt/podofo/lib/ -Ipodofo-0.9.7 -Ipodofo-0.9.7/src -Ipodofo-0.9.7/src/podofo/ -lpodofo -lfreetype -lfontconfig -ljpeg -lz podofotxtextractor.cpp TextExtractor.cpp -o podofotxtextractor

## Run

./podofotxtextractor \<path to pdf file\>
