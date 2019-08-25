docker rm -f $(docker ps -aq)
docker ps -aq | xargs docker rm
docker images -aq | xargs docker rmi

