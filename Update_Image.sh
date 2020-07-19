#!/bin/bash

# ** script will be run with tag id as user input **


#docker kill $(docker ps -q)

#docker rm $(docker ps -aq)

docker images
#docker rmi $(docker images -q)


time docker build -t dynamics .

docker images

#args=("$@")
#echo "First->"  ${args[0]}

read -p "tag ID: "  tagID
echo "tag ID: $tagID"
docker tag $tagID methanerain/dynamics:latest

docker push methanerain/dynamics
echo "Done. Now copy and paste the two lines below to access the jupyter notebooks!"
echo "** copy everything after the '\$' **"

echo "- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -"
echo "run: \$docker run -it --rm -p 8888:8888 methanerain/dynamics:latest bash"
echo "then run: \$jupyter notebook --ip=0.0.0.0 --no-browser --allow-root"
