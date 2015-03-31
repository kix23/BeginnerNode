FROM ubuntu:14.04
RUN apt-get update && apt-get install -y npm nodejs
RUN ln -s /usr/bin/nodejs /usr/bin/node
COPY ./beginner /src
RUN cd /src; npm install

EXPOSE 8080

RUN DEBUG=beginner:* /src/bin/www

