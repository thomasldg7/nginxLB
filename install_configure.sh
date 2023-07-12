apt-get update && apt-get install nginx -y
mv /etc/nginx/nginx.conf /etc/nginx/nginx.conf.old
wget https://raw.githubusercontent.com/thomasldg7/nginxLB/main/nginx.conf
mv nginx.conf /etc/nginx/nginx.conf
systemctl restart nginx
