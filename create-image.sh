#!/bin/bash
source metadata.sh
echo "docker build -t $name ."
      docker build -t $name .
