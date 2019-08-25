docker rm -f $(docker ps -aq)
docker ps -aq | xargs docker rm
docker images -aq | xargs docker rmi
docker-compose build
docker-compose pull
docker-compose up
