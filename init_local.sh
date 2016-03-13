sudo ln -sf /home/n0rd/box/web/etc/nginx_local.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart
sudo ln -sf /home/n0rd/box/web/etc/hello_local.py /etc/gunicorn.d/hello.py
#sudo ls -sf /home/n0rd/box/web/etc/gunicorn.conf /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart
