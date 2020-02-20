# docker-elasticsearch-java

## requirements
access to dockerhub

## To publish image

Login to docker

run following commands:
### To build the image
$ docker build -t casebook/docker-elasticsearch-java .

### Tag the image (replacing version and description)
$ docker tag docker-elasticsearch-java casebook/docker-elasticsearch-java:version-description

### Push the image to registry
$ docker push casebook/docker-elasticsearch-java
