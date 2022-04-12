FROM lightninglabs/lnd:v0.14.1-beta

WORKDIR /lnd

# RUN apt update

# RUN apt-get install software-properties-common -y

VOLUME /bitcoin

VOLUME /lnd

COPY ./lnd.conf .

EXPOSE 8080

CMD [ "lnd", "--lnddir=/lnd"]