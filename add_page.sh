#!/usr/bin/env bash

if [ -z "$1" ]
  then
    echo "usage: add_page.sh page_name"
    exit
fi

hexo new $1
