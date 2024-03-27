#!/bin/bash
# Takes in URL and displays all HTTP methods server will accept
curl -sI ALLOW $1 -L | grep "Allow" | cut -d " " -f2-
