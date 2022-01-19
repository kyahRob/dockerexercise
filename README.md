# dockerexercise

docker notes
#containers, isolated environent

docker-compose up
docker-compose down --rmi all


#compare vm to containers
#virtual machines
# absraction of harware vbox, vmware, hyperv
# requires operating systems

# containers
# allow running multiple apps in isolation
# lightweight
# use os of the host
# start quickly
# less hardware resources



<!-- docker architecture
client ----- (REST API) ------ Server (docker engine) -->

# runs as a process


#install docker

docker version


#development workflow
#create Dockerfile 

docker run ...


#docker in action



steps
start with an os
install node
copy app files
run node app.js (hello world file)
create Dockerfile

Dockerfile
FROM node:alpine #alpine linux version
COPY . /app
WORKDIR /app #all the folling instrctions are assumed working in app directory
CMD node app.js #or use CMD node /app/app.js if hindi gumamit ng WOKDIR


package up application

docker build -t hello-docker .  //-t tag

docker image ls //list all images in computer

docker pull codewithmosh/hello-docker

docker run hello-docker // run image on any computer running docker 

docker ps // check docker processes


docker run -it ubuntu //-it interactive shell