FROM ubuntu:14.04
RUN apt-get update && apt-get install -y npm nodejs
RUN ln -s /usr/bin/nodejs /usr/bin/node
COPY ./beginner /src
COPY ./start.sh /tmp/start.sh
RUN chmod +x /tmp/start.sh
RUN cd /src; npm install

EXPOSE 8080



