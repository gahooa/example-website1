#!/bin/bash
# vim:fileencoding=utf-8:ts=4:sw=4:sts=4:expandtab

# switch to current directory
cd $(dirname $0)

# Run caddy on port 3000
docker run --name website1 -d --rm -p 3000:80 -v $PWD:/var/www/html -v $PWD/Caddyfile:/etc/caddy/Caddyfile caddy:alpine


