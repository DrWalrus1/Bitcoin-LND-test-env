FROM ubuntu:latest

WORKDIR /bitcoin

RUN apt update

RUN apt-get install software-properties-common -y

RUN add-apt-repository ppa:luke-jr/bitcoincore -y

RUN apt update

RUN apt install bitcoind -y

COPY bitcoin/bitcoin.conf .

COPY bitcoin/transaction.sh .

CMD [ "bitcoind", "-regtest", "-datadir=/bitcoin"]