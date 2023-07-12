apt-get update && apt-get install nginx -y
mv /etc/nginx/nginx.conf /etc/nginx/nginx.conf.old
mv nginx.conf /etc/nginx/nginx.conf
systemctl restart nginx
