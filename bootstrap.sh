# Docker runner


# build containers
if [ "$1" = "--build" ]
	then

	# apache
	docker build -t docker-workspace-apache -f build/apache/Dockerfile .

	# php
	docker build -t docker-workspace-php -f build/php/Dockerfile .

	# mysql
	docker build -t docker-workspace-mysql -f build/mysql/Dockerfile .

	# phpMyAdmin
	docker build -t docker-pma -f build/phpMyAdmin/Dockerfile .

fi

# Running the containers
./run.sh