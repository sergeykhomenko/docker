# Docker runner

# build containers
# apache
docker build -t docker-workspace-apache -f build/apache/Dockerfile .

# php
docker build -t docker-workspace-php -f build/php/Dockerfile .

# mysql
docker build -t docker-workspace-mysql -f build/mysql/Dockerfile .

# Running the containers

# run apache 2.4
# ports: 80 -> 8080
docker run -dit --name my-apache-app -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4