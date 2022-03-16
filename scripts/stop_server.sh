#!/bin/bash
isExistApp = `pgrep nginx`
if [[ -n  $isExistApp ]]; then
    systemctl stop nginx
fi


isExistApp = `pgrep php7.4-fpm`
if [[ -n  $isExistApp ]]; then
    systemctl stop php7.4-fpm
fi
