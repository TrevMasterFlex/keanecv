# keanecv
Keane Computer Vision Website

npm init
sudo npm install express --save --no-bin-links

change /etc/nginx/sites-enabled/default port to:

server {
    listen 80;
    location / {
        proxy_pass http://127.0.0.1:3000/;
    }
}

service nginx restart
nohup node index.js &
jobs -l
kill _________
