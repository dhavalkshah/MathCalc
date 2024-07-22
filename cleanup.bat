del docs\modules.rst
del docs\maths.rst
sphinx-apidoc -o docs maths/
cd docs
make clean
make html
cd ..