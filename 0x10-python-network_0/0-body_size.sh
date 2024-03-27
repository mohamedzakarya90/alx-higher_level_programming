#!/bin/bash
# takes in a URL- sends request to this URL and displays Size of the body of the response
curl -sI $1 | grep "Content-Length" | cut -d " " -f2
