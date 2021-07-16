The purpose of these basic projects of java, node, and python is to build a Docker image for each of the applications. Once it is done, create an account on https://hub.docker.com and push the images there (one repository per image). Use public repositories.

# Quick start  <code><img height="50" src="https://www.vectorlogo.zone/logos/docker/docker-ar21.svg"></code>  


## Java Application
<p align="center">
    <img src="https://github.com/direnakkocdemir/DockerInClass/blob/main/images/java.png" alt="java-app Docker image">
</p>

```
docker run -it -p 8081:8081 java-app

```

## Node Application

<p align="center">
    <img src="https://github.com/direnakkocdemir/DockerInClass/blob/main/images/node.png" alt="node-app Docker image">
</p>

```
docker run -it -p 3000:3000 node-app

```

## Python Application

<p align="center">
    <img src="https://github.com/direnakkocdemir/DockerInClass/blob/main/images/python.png" alt="python-app Docker image">
</p>

```
docker run -it -p 5000:5000 python-app

```
