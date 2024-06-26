<?php 
$conn=mysqli_connect('localhost','root','','ledp_evening');

session_start();

$Id=$_GET['Id'];

$Name=$_POST['Name'];
$mother=$_POST['mother'];
$Course=$_POST['Course'];
$email=$_POST['email'];
$district=$_POST['district'];

$sql="UPDATE ledp_registration SET Name='$Name',mother='$mother',Course='$Course', email='$email', district='$district' WHERE Id=$Id";


if (mysqli_query($conn,$sql)) {
	header('location: display.php');

	$_SESSION['update']="true";
}
 ?>