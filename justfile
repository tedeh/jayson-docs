deploy:
  rsync --archive --compress --delete --chown=www-data:www-data ./public_html/ internal-3:/var/www/jayson.tedeh.net
