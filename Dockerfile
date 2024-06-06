FROM node:20

RUN <<EOF
apt get update
apt get upgrade
apt install curl gcc g++ make
apt install ruby-full
apt install ruby-dev
apt install git
npm i -g ngrok
npm i -g @shopify/cli
EOF
