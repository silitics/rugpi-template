#!/bin/bash

set -euo pipefail

cp -rp ./html/ /var/www/html
chown -R www-data:www-data /var/www/html
