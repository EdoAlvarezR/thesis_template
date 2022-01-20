rm -rf build
cp -r src build

cd build

# Pre-compilation
pdflatex template.tex

# Generate bibliography files
biber template

# Final compilation
pdflatex template.tex

cp template.pdf ../
