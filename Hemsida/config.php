<?php



/* Database credentials. Assuming you are running MySQL



server with default setting (user 'root' with no password) */

define('DB_SERVER', 'localhost');

define('DB_USERNAME', 'root');

define('DB_PASSWORD', 'web12345');

define('DB_NAME', 'webserver');

 

/* Attempt to connect to MySQL database */

$link = mysqli(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);

 

// Check connection

if($link === false){

    die("ERROR: Could not connect. " . mysqli_connect_error());

}

?>
