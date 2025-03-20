#!/bin/bash

echo "Building DITA documentation..."
# Placeholder for actual build commands
if [ -d "output" ]; then
  rm -rf output
fi

mkdir output
echo "<html><body><h1>DITA Build Placeholder</h1></body></html>" > output/index.html

echo " Build complete! Output available in the 'output' folder."
