#!/bin/bash
# vim:fileencoding=utf-8:ts=4:sw=4:sts=4:expandtab

# switch to current directory
cd $(dirname $0)

# Kill caddy on port 3000
docker stop website1


