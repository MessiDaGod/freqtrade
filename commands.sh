# Build a container
docker build -t bitcoinapi .

# Run built container
docker container run -d -p 5000:80 bitcoinapi:latest

# stop running containers
docker stop $(docker ps -aq)

# Open shell to run commands from inside docker container

docker exec -i 48bed71b1797 cmd
