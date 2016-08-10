#!/bin/sh

chmod -R +x /etc/periodic

crond -f -d 8
