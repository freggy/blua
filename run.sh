#!/bin/bash
docker build -t paper . && docker run -p 25565:25565 --rm -it paper
