FROM ubuntu:latest

WORKDIR /bitcoin

RUN apt update

RUN apt-get install software-properties-common -y

RUN add-apt-repository ppa:luke-jr/bitcoincore -y

RUN apt update

RUN apt install bitcoind -y

VOLUME /bitcoin

COPY ./bitcoin.conf .

COPY ./transaction.sh .

EXPOSE 8332 18333 38333 18443 18444 28332 28333

CMD [ "bitcoind", "-regtest", "-datadir=/bitcoin"]