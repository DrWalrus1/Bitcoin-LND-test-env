#!/bin/sh
curl --request POST \
  --url http://localhost:8081/bitcoin/transactionDetected \
  --header 'content-type: application/json' \
  --data "{ 
      \"transactionID\":\"${1}\" 
    }"