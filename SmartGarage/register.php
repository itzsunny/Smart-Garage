<?php
include 'db.php';
$uid=$_REQUEST["uid"];
$mobile=$_REQUEST["mobile"];
$email=$_REQUEST["email"];
$password=$_REQUEST["password"];
$name=$_REQUEST["name"];
$result=mysqli_query($con,"insert into user_info VALUES('$uid','$mobile','$email','$password','$name')");
if($result==1)
{
	echo "success";
}
else
{
	echo "invalid";
}?>





				