# login to container alpine:
docker run -it containerName /bin/ash

# login to container linux:
docker run -it containerName /bin/bash

# build docker image:
docker build -t name:tag .

# to run container:
docker run containerName

![image](https://github.com/na001988/automation-python-noPOM/assets/49047445/c7ceed6e-feb0-4a76-a8b7-3ec71875354e)


# to run container with parameters:
docker run containerName -e variable1 -e variable2

# to-do: copy reports of tests into docker alpine
