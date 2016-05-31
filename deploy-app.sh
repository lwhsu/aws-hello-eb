#!/bin/sh

zip app.zip Dockerfile Dockerrun.aws.json hello-ws.war
eb deploy
