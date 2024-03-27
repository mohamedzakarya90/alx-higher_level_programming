#!/bin/bash
# Sends JSON POST request to a URL passed as first argument and displays the body of the response
curl -sX POST $1 -H "Content-Type: application/json" -d @$2 -L
