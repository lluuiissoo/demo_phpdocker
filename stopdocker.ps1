# Stop container from custom image hellophp
docker stop $(docker ps -a --filter ancestor=hellophp -q)