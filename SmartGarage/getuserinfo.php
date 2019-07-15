<?php
 include 'db.php';
 $uid=$_REQUEST['uid'];
 $result=mysqli_query($con,"SELECT name,mobile,email FROM `user_info` WHERE uid='$uid'");
 $arr=mysqli_fetch_all($result,MYSQLI_ASSOC);
 echo json_encode($arr);
?>
