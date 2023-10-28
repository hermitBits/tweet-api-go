#!/bin/bash

echo "CREATE"
curl -X POST -H "Content-Type: application/json" -d '{
  "description": "primeiro tweet"
}' http://localhost:3001/v1/tweet

echo
echo "FIND ALL"
curl localhost:3001/v1/tweets

echo
echo "DELETE"
curl -X DELETE http://localhost:3001/v1/tweet/1c4e272e-2e9c-4635-9e6d-348fb9010c98
