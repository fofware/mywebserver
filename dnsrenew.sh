#!/bin/sh

wget -o /tmp/firulais.dns --no-check-certificate https://freedns.afraid.org/dynamic/update.php?b2FOaUtlTjdQZjNiZjdiR2J3MWNGYjdXOjE5NDA3OTU1

wget -o /tmp/www.firulais.dns --no-check-certificate https://freedns.afraid.org/dynamic/update.php?b2FOaUtlTjdQZjNiZjdiR2J3MWNGYjdXOjE5NDA3OTUy

rm /tmp/*.dns
