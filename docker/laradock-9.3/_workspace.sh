#!/bin/bash

# docker-compose exec #{container} bash

# Login workspace container as laradock user
docker exec -it -u laradock -e TERM=$TERM $(docker ps -q -f name=work) bash

# Change $COLUMNS $LINES
# echo 'stty rows 67 cols 227' >> ~/.bashrc
