#!/usr/bin/env bash
rm -Rf ./public
hexo generate
cp CNAME ./public/
hexo deploy
