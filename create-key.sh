#!/bin/sh
openssl req -x509 -nodes -newkey rsa:4096 -keyout tls.key -out tls.crt -days 365
