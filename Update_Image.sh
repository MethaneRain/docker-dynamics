#!/bin/bash

# ** script will be run with tag id as user input **


#docker kill $(docker ps -q)

#docker rm $(docker ps -aq)

# Check the current running images
docker images
#docker rmi $(docker images -q)


time docker build -t dynamics .

# Check the images again to make sure our build went without error
docker images

#args=("$@")
#echo "First->"  ${args[0]}

read -p "Enter tag ID from the docker images command: "  tagID
echo ""
echo "tag ID: $tagID"
docker tag $tagID methanerain/dynamics:latest

time docker push methanerain/dynamics
