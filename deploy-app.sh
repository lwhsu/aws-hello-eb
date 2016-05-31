#!/bin/sh

wget https://dl.bintray.com/lwhsu/maven/org/lwhsu/test/hello-ws/1.8/hello-ws-1.8.war
mv hello-ws-1.8.war hello-ws.war

zip app.zip Dockerfile Dockerrun.aws.json hello-ws.war

eb deploy
