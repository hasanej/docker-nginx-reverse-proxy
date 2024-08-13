# Docker nginx Reverse Proxy

## Description
This is a containerized sample for nginx as reverse proxy in Docker.

## Additional Information 
1. Created using Docker version 27.0.3.
2. Implements Environment Variable for the HTTP_PORT and REVERSE_HOST.

## Prerequisite
1. Install Docker from their official page in [Install Docker Engine](https://docs.docker.com/engine/install/).
2. Basic Docker knowledge.

## Step to Run
1. Clone this repository to your local machine.
2. Open the project folder in your favorite text editor to explore its content, or directly open it via terminal.
3. Build the image with `docker build -t docker-nginx-reverse-proxy .`.
4. Create the container from the previous image with `docker container create --name docker-nginx-reverse-proxy:1.0 -p 8080:80 -e HTTP_PORT=80 -e REVERSE_HOST=info.cern.ch docker-nginx-reverse-proxy`.
5. Please note that you can change the value for `HTTP_PORT` and `REVERSE_HOST` to suit your need.
6. Start the container with `docker container start docker-nginx-reverse-proxy:1.0`.
