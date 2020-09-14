# PythonJupyter
Some code with python and Jupyter


### For build
```bash
docker build -t my-ml-image .
```

### For running the container
```bash
docker run -d --name "my-ml-container" -v "$PWD:/usr/src/app" -p "9999:9999" my-ml-image
```
