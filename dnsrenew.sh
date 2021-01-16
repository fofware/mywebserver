#!/bin/sh

wget -o /tmp/firulais.dns --no-check-certificate https://freedns.afraid.org/dynamic/update.php?b2FOaUtlTjdQZjNiZjdiR2J3MWNGYjdXOjE5NDA3OTU1 >> /tmp/freedns_firulais_net_ar.log 2>&1 &

wget -o /tmp/www.firulais.dns --no-check-certificate https://freedns.afraid.org/dynamic/update.php?b2FOaUtlTjdQZjNiZjdiR2J3MWNGYjdXOjE5NDA3OTUy >> /tmp/freedns_www_firulais_net_ar.log 2>&1 &

rm /tmp/*.dns
