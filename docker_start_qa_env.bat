CALL ng build
CALL docker_stop_qa_env.bat
docker build -t primebydesign/reux .
docker run --sig-proxy=false --name reux-qa  --rm -dit -p  4343:80/tcp primebydesign/reux:latest
START "" http://localhost:4343

ECHO Containerized webserver started.