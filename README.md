The purpose of node and python basic application is building a Docker image for each of the applications. Once you are done, create an
account on https://hub.docker.com and push the images there (one repository per
image). Use public repositories


# Quick start
## Node Application

<p align="center">
    <img src="https://github.com/direnakkocdemir/DockerInClass/blob/main/images/node-app.png" alt="node-app Docker image">
</p>

When you want pull and run the image on your will run the command below

```
 docker run -p 3000:3000 direnakkoc/node-app
```

## Python Application

<p align="center">
    <img src="https://github.com/direnakkocdemir/DockerInClass/blob/main/images/python-app.png" alt="python-app Docker image">
</p>

When you want pull and run the image on your will run the command below

```
 docker run -p 5000:5000 direnakkoc/python-app
```