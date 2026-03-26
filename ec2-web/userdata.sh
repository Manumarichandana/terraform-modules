 
#!/bin/bash

yum update -y
yum install -y nginx

cat <<EOF > /usr/share/nginx/html/health
OK
EOF

cat <<EOF > /usr/share/nginx/html/version
v1.0
EOF

systemctl start nginx
systemctl enable ng
 