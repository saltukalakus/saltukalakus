#!/usr/bin/env bash
hexo generate
cp CNAME ./public/
hexo deploy