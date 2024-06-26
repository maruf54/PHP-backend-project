<?php 
$conn=mysqli_connect('localhost','root','','ledp_evening');
session_start();

$name=$_POST['name'];
$password=$_POST['password'];

$password=md5($password);

$sql="SELECT* FROM ledp_signup WHERE password='$password' AND name='$name'";

$result=mysqli_query($conn,$sql);

$rowcount=mysqli_num_rows($result);

if ($rowcount==1) {
	header('location: display.php');

	$_SESSION['login']="true";
}
 ?>