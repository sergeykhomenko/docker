# stopping
echo "Stop containers ..."
docker stop dw-apache

# remove
echo "Remove containers ..."
docker rm dw-apache

if [ "$1" = "--full" ]
	then

	echo "Remove images ..."
	docker rmi docker-workspace-apache
	docker rmi docker-workspace-php
	docker rmi docker-workspace-mysql
	docker rmi docker-pma

fi

echo "Done"