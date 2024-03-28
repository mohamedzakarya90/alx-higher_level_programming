#!/usr/bin/python3
""" displays X-Request-Id header variable of a request to given URL
usage: ./5-hbtn_header.py <URL> """
import sys
import requests


if __name__ == "__main__":
    url = sys.argv[1]

    r = requests.get(url)
    print(r.headers.get("X-Request-Id"))
