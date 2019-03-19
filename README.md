# Sample Flask app in a Docker Container
## Flask
A microframework based on Werkzeug, Jinja2 and good intentions.

## Docker
Docker is a computer program that performs operating-system-level virtualization also known as containerization. It was first released in 2013 and is developed by Docker, Inc.

## Docker Compose
Compose is a tool for defining and running multi-container Docker applications. With Compose, you use a YAML file to configure your application’s services. Then, with a single command, you create and start all the services from your configuration.

## Requirements
Make sure you have these software on your operating system, follow each instruction so that each program can be run within command line.
- [Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/)
- [Docker Compose](https://docs.docker.com/compose/install/) 

## Development
- Clone repository<br/>
```BASH
$ git clone 
```
- Build container image</br>
```BASH
$ docker build -t flask-tutorial:latest .
```
- Run docker  in background</br>
```BASH
$ docker run -d -p 5000:5000 flask-tutorial
``` 
- Run docker compose </br>
```BASH
$ docker-compose up -d
```

