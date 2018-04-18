# Docker runner

# run apache 2.4
# ports: 80 -> 8080
#
docker run -dit --name my-apache-app -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4