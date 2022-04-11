FROM lightninglabs/lnd:v0.14.1-beta

WORKDIR /lnd

# RUN apt update

# RUN apt-get install software-properties-common -y

VOLUME /bitcoin

COPY ./lnd.conf .

EXPOSE 80 10009 8080

CMD [ "lnd", "--lnddir=/lnd"]