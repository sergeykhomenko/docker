# run apache 2.4
# ports: 80 -> 8080
cd public_html
docker run -dit --name dw-apache -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ docker-workspace-apache