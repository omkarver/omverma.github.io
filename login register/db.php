<?php
	$dbhost	= "localhost";
	$dbuser = "root";
	$dbpass = "";
	$dbname = "mojo";

	$connection = mysqli_connect($dbhost,$dbuser,$dbpass,$dbname);

	if(mysqli_connect_errno()){ 
		die("Database Connection Failed" . mysqli_connect_error() . "(" . mysqli_connect_errno() . ")");
	}else{
		echo "connection successful";
	}

?>