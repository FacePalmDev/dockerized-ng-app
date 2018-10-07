
REM kill all containers
docker kill $(docker ps -a -q)
REM remove all containers
docker rm $(docker ps -a -q)
REM remove all images
ECHO Docker images have been wiped.docker rmi $(docker images -q)
