<?php
$servername = "localhost";
$username = "poonam";
$password = "q123";
$database = "student";


// Create connection
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
#echo "Connected successfully";
?>
