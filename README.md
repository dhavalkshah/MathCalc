# Sample python application to demo doc generation

Using [mintlify](https://mintlify.com) plugin in VSCode, we can configure a short-cut (ctrl + .) to generate the document for the method.

To regenerate the documentation, follow the steps:
- Delete .rst files from docs folder ```del docs\maths.rst docs\modules.rst```
- Generate API document from the code ```sphinx-apidoc -o docs maths/```
- Regenerate the HTML docs from rst. 
```
cd docs
make clean
make html
```

The above process will generate HTMLs. These can be found in `docs/_build/html`. Opening **index.html** will provide the interface to the whole document for the program.

These HTMLs are used to feed Chroma DB in [GenProdDoc](https://github.com/dhavalkshah/GenProdDoc/tree/main) project.