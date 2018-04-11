# keanecv
Keane Computer Vision Website

sudo npm install express --save --no-bin-links

ssh -i "keane_computer_vision_website.pem" ubuntu@ec2-52-90-86-190.compute-1.amazonaws.com
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
