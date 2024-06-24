<?php
session_start();

if (!isset($_SESSION['username'])) {
    header('Location: index.html');
}

$username = $_SESSION['username'];
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
</head>
<body>
    <h2>Welcome, <?php echo $username; ?>!</h2>
    <p><a href="logout.php">Logout</a></p>
</body>
</html>

