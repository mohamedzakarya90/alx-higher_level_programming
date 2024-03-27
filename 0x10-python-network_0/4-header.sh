#!/bin/bash
# Takes in URL as an argument - sends a GET request to the URL and displays the body of response
curl -sX GET $1 -H "X-HolbertonSchool-User-Id: 98" -L
