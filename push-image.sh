#!/bin/bash
source metadata.sh
echo "docker push $organization/$name:$tag"
      docker push $organization/$name:$tag