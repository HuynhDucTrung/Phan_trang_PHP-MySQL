<?php
$servername = "localhost";
$username = "root";
$password = ""; // Thay đổi mật khẩu nếu cần
$dbname = "student_management";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
