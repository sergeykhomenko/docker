<?php

$db = new mysqli('172.16.238.12', 'root', 'example', 'test');

$res = $db->query('select * from doc');
for($i = 0; $i < $res->num_rows; $i++) {
	echo $res->fetch_assoc()['value'] . PHP_EOL;
}

// phpinfo();

?>