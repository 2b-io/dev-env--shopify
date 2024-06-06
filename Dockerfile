FROM node:20

WORKDIR /usr/code

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y wget
# RUN apt-get update && apt-get -y install google-chrome-stable
RUN apt-get install -y curl gcc g++ make
RUN apt-get install -y ruby-full
RUN apt-get install -y ruby-dev
RUN apt-get install -y git
RUN apt-get install -y xdg-utils
RUN npm i -g ngrok
RUN npm i -g @shopify/cli
