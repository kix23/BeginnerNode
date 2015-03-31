# Just a little NodeExpress for Docker
To build the Docker image with this Dockerfile use:
docker build -t yourname/yourimagename

OR use this Image: https://registry.hub.docker.com/u/kix23/beginnernode/

To start th Express Web Server use:
docker run -p 8080:8080 kix23/beginnernode /tmp/start.sh
Well.. then.. here it is: http://127.0.0.1:8080 
