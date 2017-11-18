#!/bin/bash
source metadata.sh
echo "docker tag $name $organization/$name:$tag"
      docker tag $name $organization/$name:$tag
