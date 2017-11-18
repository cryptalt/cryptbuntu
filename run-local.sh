#!/bin/bash
source metadata.sh
docker stop $name-$tag
docker rm $name-$tag

echo docker run -it -d "$server/$organization/$name:$tag -h $name-$tag"
docker run --name "$name-$tag" -it -d "$server/$organization/$name:$tag"
docker start "$name-$tag"
docker exec -it "$name-$tag" /bin/bash

