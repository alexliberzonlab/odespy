#!/bin/sh
dest=../../tutorial
cp -r sphinx-rootdir/_build/html $dest

cat > $dest/README <<EOF
This directory contains the tutorial for the package.
The documentation is automatically generated by ../src/tutorial/make.sh.
EOF
git add $dest
git commit -am 'Added new official tutorial files.'
