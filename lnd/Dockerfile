FROM lightninglabs/lnd:v0.15.0-beta

WORKDIR /root/.lnd

# RUN apt update

# RUN apt-get install software-properties-common -y

VOLUME /bitcoin

VOLUME /root/.lnd

COPY ./lnd.conf .

EXPOSE 8080

CMD [ "lnd" ]
