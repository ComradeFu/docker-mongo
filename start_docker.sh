docker run -u $(id -u):$(id -g) -p 27017:27017 -d --name mongo -v $PWD/db:/data/db -v $PWD/dumps:/data/dumps --restart=always mongo
