#!/bin/bash

d="/opt/nginx_bakup/$(date +%d-%m-%y)"
mkdir "$d"
cp -rf /opt/nginx_bakup/test "$d"