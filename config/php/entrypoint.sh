#!/bin/bash

chown -R www-data:www-data /var/www/hello-world/app/{cache,logs}

exec $@
