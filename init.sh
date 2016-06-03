sudo ﻿ln -s /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo nginx -s reload
sudo ln -s /home/box/web/etc/gunicorn.conf /etc/gunicorn.d/test
sudo /etc/init.d/gunicorn restart