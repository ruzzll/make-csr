#!/usr/bin/env bash
filename=cert-`date +%Y`

openssl req -config  config.conf -new -newkey rsa:2048 -nodes -keyout ${filename}.key -out ${filename}.csr