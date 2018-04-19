# stopping
echo "Stop containers ..."
docker stop workspace_adminer_1
docker stop workspace_dockerui_1
docker stop workspace_httpd_1
docker stop workspace_php_1
docker stop workspace_mysql_1

# remove
echo "Remove containers ..."
docker rm workspace_adminer_1
docker rm workspace_dockerui_1
docker rm workspace_httpd_1
docker rm workspace_php_1
docker rm workspace_mysql_1

if [ "$1" = "--full" ]
	then

	echo "Remove images ..."
	docker rmi httpd
	docker rmi mariadb
	docker rmi php
	docker rmi adminer
	docker rmi kevan/dockerui

fi

echo "Done"