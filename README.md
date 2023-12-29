## Steps to run the project locally in Ubuntu:
- Complete pre-requisites: install python latest
- Clone the project
- Navigate to the project folder
- Install dependencies: pip install -r requirements.txt
- Execute a test from command line: pytest tests/test_login_page.py --browser=chrome 

## Steps to run the project using containers:
- Clone the project
- Navigate to the project folder
- Build the container
- Run the container
- Inspect container

![image](https://github.com/na001988/automation-python-noPOM/assets/49047445/c7ceed6e-feb0-4a76-a8b7-3ec71875354e)


## Build a container
docker build -t python-alpine:v1 .

## to run container:
docker run python-alpine:v1

## login to container alpine:
docker run -it python-alpine:v1 /bin/ash

## login to container linux:
docker run -it python-alpine:v1 /bin/bash

## to run container with parameters:
docker run containerName -e variable1 -e variable2

# to-do: copy reports of tests into docker alpine
