#!/bin/bash
# usage: adduser.sh $SYNAPSE_CONTAINER_ID 

# run the user creation command inside the synapse docker container
docker exec -it $1 register_new_matrix_user -a -c /data/homeserver.yaml http://localhost:8008
