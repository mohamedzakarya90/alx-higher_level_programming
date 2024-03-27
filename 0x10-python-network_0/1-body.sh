#!/bin/bash
# Takes in a URL- sends a request to this URL and displays Size of the body of the response
curl -sX GET $1 -L
